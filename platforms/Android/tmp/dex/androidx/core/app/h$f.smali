.class final Landroidx/core/app/h$f;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Landroidx/core/app/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/app/h;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .registers 2

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Landroidx/core/app/h$e;
    .registers 4

    iget-object v0, p0, Landroidx/core/app/h$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/core/app/h$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0

    return-object v2

    :cond_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_25

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/core/app/h$f$a;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/h$f$a;-><init>(Landroidx/core/app/h$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_24
    return-object v2

    :catchall_25
    move-exception v1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    iput-object p1, p0, Landroidx/core/app/h$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/h;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    iget-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Landroidx/core/app/h;->b()Z

    move-result p1

    iget-object v0, p0, Landroidx/core/app/h$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Landroidx/core/app/h$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw p1
.end method
