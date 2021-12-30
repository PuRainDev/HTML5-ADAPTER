.class final Lcom/google/android/gms/ads/internal/util/y1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/b2;)V
    .registers 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    const-class p1, Lcom/google/android/gms/ads/internal/util/b2;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->X(Z)Z

    monitor-exit p1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-class p1, Lcom/google/android/gms/ads/internal/util/b2;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->X(Z)Z

    monitor-exit p1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method
