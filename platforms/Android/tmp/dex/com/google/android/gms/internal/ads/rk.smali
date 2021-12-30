.class final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/sk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/sk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method
