.class public final Lcom/google/android/gms/internal/ads/kj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "wGiQh6oIQPcfvqINgsDcKObtfJMmkAPkTuuTR+YWtX6ruuv68EJcK0wD9PuGwMVm"

    const-string v3, "Xn+NIOTt9a+kGD9HWjVPlcFOa97eg3lCTKq+K8aWyZk="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->V(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->W(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v2

    :try_start_24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yr0;->V(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yr0;->W(J)Lcom/google/android/gms/internal/ads/yr0;

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_41

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->G(J)Lcom/google/android/gms/internal/ads/yr0;

    :cond_41
    monitor-exit v2

    return-void

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_43

    throw v0
.end method
