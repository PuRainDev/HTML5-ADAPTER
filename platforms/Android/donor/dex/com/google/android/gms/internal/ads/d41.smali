.class public final Lcom/google/android/gms/internal/ads/d41;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/e41;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/common/util/e;

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V
    .registers 5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final declared-synchronized Y0(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/c41;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/c41;-><init>(Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/b41;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized M0()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z

    if-eqz v0, :cond_1f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d41;->Y0(J)V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X0(I)V
    .registers 8

    monitor-enter p0

    if-gtz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z

    if-eqz p1, :cond_22

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1d

    cmp-long p1, v0, v2

    if-gez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move-wide v0, v2

    :goto_1e
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d41;->g:J
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_41

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d41;->f:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_41

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_3a

    goto :goto_3c

    :cond_3a
    monitor-exit p0

    return-void

    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d41;->Y0(J)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d41;->Y0(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d41;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    goto :goto_25

    :cond_21
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d41;->g:J

    :goto_25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d41;->h:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    monitor-exit p0

    return-void

    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
