.class public final Lcom/google/android/gms/internal/ads/yq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/zq2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zq2;[BLcom/google/android/gms/internal/ads/xq2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq2;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq2;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->b4([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq2;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->Z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq2;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->C1(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->E3([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->d:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar2;->a()V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2f} :catch_35
    .catchall {:try_start_1 .. :try_end_2f} :catchall_33

    monitor-exit p0

    return-void

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    goto :goto_3f

    :catch_35
    move-exception v0

    :try_start_36
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_33

    monitor-exit p0

    return-void

    :goto_3f
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/yq2;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq2;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/yq2;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq2;->c:I

    return-object p0
.end method
