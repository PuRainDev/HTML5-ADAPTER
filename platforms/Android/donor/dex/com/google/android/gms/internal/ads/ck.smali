.class final Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->k(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/jk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->i(Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->j(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/gk;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p1
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_25

    throw v0
.end method
