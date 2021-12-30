.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yf;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/yf;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kk0;->k(Z)V

    return-void
.end method

.method public final b([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;)V
    .registers 6

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    :goto_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1e

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i9;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bh;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/yf;

    iget p2, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yf;->b(I)V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kk0;->k(Z)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kk0;->k(Z)V

    return-void
.end method

.method public final declared-synchronized e(JZ)Z
    .registers 8

    monitor-enter p0

    if-eqz p3, :cond_6

    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:J

    goto :goto_8

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:J
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    :goto_8
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_16

    cmp-long p3, p1, v0

    if-ltz p3, :cond_13

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit p0

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x1

    goto :goto_14

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-lez v5, :cond_c

    const/4 p1, 0x0

    goto :goto_15

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_14

    const/4 p1, 0x2

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yf;->g()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    if-eq p1, v2, :cond_29

    if-ne p1, v3, :cond_28

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Z

    if-eqz p1, :cond_28

    if-ge p2, v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return v3

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->b:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->c:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final k(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf;->a()V

    :cond_c
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/yf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/yf;

    return-object v0
.end method
