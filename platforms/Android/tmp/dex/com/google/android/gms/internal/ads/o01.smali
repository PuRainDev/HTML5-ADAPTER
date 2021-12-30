.class public final Lcom/google/android/gms/internal/ads/o01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p11;
.implements Lcom/google/android/gms/internal/ads/e81;
.implements Lcom/google/android/gms/internal/ads/c61;
.implements Lcom/google/android/gms/internal/ads/d21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/f21;

.field private final d:Lcom/google/android/gms/internal/ads/yf2;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/sz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sz2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/yf2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sz2;->E()Lcom/google/android/gms/internal/ads/sz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/f21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o01;->d:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o01;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o01;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/o01;)Lcom/google/android/gms/internal/ads/f21;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/f21;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->S:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    return-void
.end method

.method final synthetic c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sz2;->m(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized k0(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    if-eqz p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz2;->n(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zza()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->a1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/yf2;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->p:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/o01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o01;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/o01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o01;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yf2;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_43
    return-void
.end method

.method public final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->g:Lcom/google/android/gms/internal/ads/sz2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sz2;->m(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
