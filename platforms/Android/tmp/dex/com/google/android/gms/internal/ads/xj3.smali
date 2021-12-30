.class public final Lcom/google/android/gms/internal/ads/xj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "YGljdmTqVecnIT/TcNBW8EyCW98CifULQ4UQ5x4xY9d0w3w6sROgLyygqbyghtw3"

    const-string v3, "UuCnFh6ovoijq9XZ+A2Y7XU13mSANZwBIMCWkOnrp4k="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc3;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj3;->i:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj3;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v2

    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->I(J)Lcom/google/android/gms/internal/ads/yr0;

    monitor-exit v2

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    throw v0
.end method
