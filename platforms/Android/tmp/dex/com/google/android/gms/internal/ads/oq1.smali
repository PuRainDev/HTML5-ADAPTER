.class public final Lcom/google/android/gms/internal/ads/oq1;
.super Lcom/google/android/gms/internal/ads/iq1;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iq1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_5e

    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb0;->n0()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/sb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/iq1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0;->D3(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V

    goto :goto_5c

    :cond_20
    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb0;->n0()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/hq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/iq1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0;->V4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V

    goto :goto_5c

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3e} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3e} :catch_54
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    goto :goto_5c

    :catchall_3f
    move-exception v1

    :try_start_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    :goto_50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    goto :goto_5c

    :catch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    goto :goto_50

    :cond_5c
    :goto_5c
    monitor-exit p1

    return-void

    :catchall_5e
    move-exception v0

    monitor-exit p1
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_16

    if-eq v1, v3, :cond_16

    new-instance p1, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    monitor-exit v0

    return-object p1

    :cond_1e
    iput v3, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/sb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    monitor-exit v0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    if-eq v1, v2, :cond_17

    new-instance p1, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    if-eqz v1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    monitor-exit v0

    return-object p1

    :cond_1f
    iput v2, p0, Lcom/google/android/gms/internal/ads/oq1;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    monitor-exit v0

    return-object p1

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 4

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
