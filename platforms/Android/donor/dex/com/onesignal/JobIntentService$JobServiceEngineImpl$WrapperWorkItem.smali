.class final Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Lcom/onesignal/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_22

    if-eqz v1, :cond_20

    :try_start_b
    iget-object v2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_10} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_22

    goto :goto_20

    :catch_11
    move-exception v1

    :try_start_12
    const-string v2, "JobServiceEngineImpl"

    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    :goto_16
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    :catch_1a
    move-exception v1

    const-string v2, "JobServiceEngineImpl"

    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    goto :goto_16

    :cond_20
    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
