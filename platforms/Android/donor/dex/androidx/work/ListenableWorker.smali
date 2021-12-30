.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/work/WorkerParameters;

.field private volatile e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getInputData()Landroidx/work/e;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Landroidx/work/e;

    move-result-object v0

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/k/a;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()Landroidx/work/impl/utils/k/a;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/q;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Landroidx/work/q;

    move-result-object v0

    return-object v0
.end method

.method public final isStopped()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    return v0
.end method

.method public final isUsed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->f:Z

    return v0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setUsed()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->f:Z

    return-void
.end method

.method public abstract startWork()Lc/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
