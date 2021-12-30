.class final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hk;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/hk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/sk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->d(Lcom/google/android/gms/internal/ads/sk;)Z

    move-result v0

    if-eqz v0, :cond_11

    monitor-exit p1

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Lcom/google/android/gms/internal/ads/sk;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->f(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/mk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lz2;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nk;-><init>(Lcom/google/android/gms/internal/ads/vh0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_3c
    monitor-exit p1

    return-void

    :catchall_3e
    move-exception v0

    monitor-exit p1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public final i0(I)V
    .registers 2

    return-void
.end method
