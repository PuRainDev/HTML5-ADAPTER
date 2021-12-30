.class final synthetic Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/vh0;

.field private final d:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh0;Ljava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/vh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/vh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_e
    return-void
.end method
