.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/common/util/e;

.field private c:Ljava/util/concurrent/ScheduledFuture;
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

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ku0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ku0;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ku0;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wi;->b(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->f:Ljava/lang/Runnable;

    int-to-long v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ku0;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ku0;->d()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ku0;->c()V

    return-void
.end method

.method final declared-synchronized c()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ku0;->g:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ku0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ku0;->e:J

    goto :goto_25

    :cond_21
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ku0;->e:J

    :goto_25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ku0;->g:Z
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

.method final declared-synchronized d()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ku0;->g:Z

    if-eqz v0, :cond_2a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ku0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku0;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ku0;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ku0;->g:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2c

    monitor-exit p0

    return-void

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
