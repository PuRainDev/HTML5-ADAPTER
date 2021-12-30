.class final Lcom/google/android/gms/internal/ads/gq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/d1;

.field final synthetic d:Lcom/google/android/gms/internal/ads/hr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/d1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq3;->d:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq3;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq3;->d:Lcom/google/android/gms/internal/ads/hr3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hr3;->b(Lcom/google/android/gms/internal/ads/hr3;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq3;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
