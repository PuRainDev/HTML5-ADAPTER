.class final Lcom/google/android/gms/internal/ads/mz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz2;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz2;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz2;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
