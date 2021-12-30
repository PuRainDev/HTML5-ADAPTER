.class public final Lcom/google/android/gms/internal/ads/ql0;
.super Lcom/google/android/gms/internal/ads/ml0;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/mj0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ml0;)V

    :cond_13
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .registers 1

    return-void
.end method
