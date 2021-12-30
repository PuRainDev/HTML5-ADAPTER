.class public final Lcom/google/android/gms/internal/ads/kq1;
.super Lcom/google/android/gms/internal/ads/iq1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iq1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z

    if-nez v0, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb0;->n0()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/sb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/iq1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0;->G4(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1a} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1a} :catch_30
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    goto :goto_38

    :catchall_1b
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    :goto_2c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    goto :goto_38

    :catch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    goto :goto_2c

    :cond_38
    :goto_38
    monitor-exit p1

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3a

    throw v0
.end method
