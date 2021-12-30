.class final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->i(Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->i(Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->o0()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->k(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/jk;
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_1c} :catch_1f
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_2a

    :catchall_1d
    move-exception v0

    goto :goto_35

    :catch_1f
    move-exception v0

    :try_start_20
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->f(Lcom/google/android/gms/internal/ads/dk;)V

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_1d

    throw v0
.end method

.method public final i0(I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->k(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/jk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0
.end method
