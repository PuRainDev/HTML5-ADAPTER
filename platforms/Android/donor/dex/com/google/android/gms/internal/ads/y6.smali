.class public final Lcom/google/android/gms/internal/ads/y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y6;->b:J

    add-long/2addr v2, v0

    goto :goto_1b

    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->a:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1f

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1d

    :goto_1b
    monitor-exit p0

    return-wide v2

    :cond_1d
    monitor-exit p0

    return-wide v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->a:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-nez v6, :cond_14

    const-wide/16 v4, 0x0

    goto :goto_1a

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->c:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_20

    cmp-long v2, v0, v4

    if-nez v2, :cond_1c

    :goto_1a
    monitor-exit p0

    return-wide v4

    :cond_1c
    :try_start_1c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->b:J
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-wide v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->c:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)J
    .registers 15

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    const-wide/32 v4, 0xf4240

    const-wide/32 v6, 0x15f90

    cmp-long v8, v2, v0

    if-eqz v8, :cond_41

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    div-long/2addr v0, v8

    const-wide/16 v10, -0x1

    add-long/2addr v10, v0

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v0, v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v0, v2

    if-gez v8, :cond_41

    move-wide p1, v10

    :cond_41
    mul-long p1, p1, v4

    div-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y6;->f(J)J

    move-result-wide p1
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-wide p1

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)J
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    goto :goto_22

    :cond_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->b:J

    :cond_1d
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->b:J
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method
