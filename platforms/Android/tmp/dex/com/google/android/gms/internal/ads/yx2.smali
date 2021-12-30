.class final Lcom/google/android/gms/internal/ads/yx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/kz2;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/ay2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/kz2;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/internal/ads/kz2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yx2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/internal/ads/kz2;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ay2;->U(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)Lcom/google/android/gms/internal/ads/pu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ix2;->cancel(Z)Z

    goto :goto_1e

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/yx2;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/internal/ads/kz2;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ay2;->V(Lcom/google/android/gms/internal/ads/ay2;ILjava/util/concurrent/Future;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_24

    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ay2;->L(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V

    return-void

    :catchall_24
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/ay2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ay2;->L(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V

    throw v1
.end method
