.class public final Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/cl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cl;[BLcom/google/android/gms/internal/ads/al;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cl;->b:Z

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->i2([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->C1(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->B2(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->f1([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l8;->c()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2e} :catch_34
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    monitor-exit p0

    return-void

    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    goto :goto_3c

    :catch_34
    move-exception v0

    :try_start_35
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    monitor-exit p0

    return-void

    :goto_3c
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/bl;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    return-object p0
.end method
