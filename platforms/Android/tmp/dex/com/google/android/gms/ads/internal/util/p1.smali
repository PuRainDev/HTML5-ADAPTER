.class public final Lcom/google/android/gms/ads/internal/util/p1;
.super Lcom/google/android/gms/internal/ads/pr2;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pr2;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pr2;->a(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
