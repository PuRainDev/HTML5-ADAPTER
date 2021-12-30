.class final Lcom/onesignal/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Lcom/onesignal/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Lcom/onesignal/JobIntentService;


# direct methods
.method constructor <init>(Lcom/onesignal/JobIntentService;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/JobIntentService;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .registers 2

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;
    .registers 6

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2f

    return-object v2

    :cond_a
    :try_start_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_25
    .catchall {:try_start_a .. :try_end_e} :catchall_2f

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_2f

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/JobIntentService;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lcom/onesignal/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_24
    return-object v2

    :catch_25
    move-exception v1

    :try_start_26
    const-string v3, "JobServiceEngineImpl"

    const-string v4, "Failed to run mParams.dequeueWork()!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v2

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/JobIntentService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/JobIntentService;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    iget-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal/JobIntentService;

    invoke-virtual {p1}, Lcom/onesignal/JobIntentService;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw p1
.end method
