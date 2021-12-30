.class final Landroidx/core/app/h$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/h$f;


# direct methods
.method constructor <init>(Landroidx/core/app/h$f;Landroid/app/job/JobWorkItem;)V
    .registers 3

    iput-object p1, p0, Landroidx/core/app/h$f$a;->b:Landroidx/core/app/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/h$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .registers 4

    iget-object v0, p0, Landroidx/core/app/h$f$a;->b:Landroidx/core/app/h$f;

    iget-object v0, v0, Landroidx/core/app/h$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/core/app/h$f$a;->b:Landroidx/core/app/h$f;

    iget-object v1, v1, Landroidx/core/app/h$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_10

    iget-object v2, p0, Landroidx/core/app/h$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/h$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
