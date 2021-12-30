.class final Lcom/google/android/gms/internal/ads/xz2;
.super Lcom/google/android/gms/internal/ads/iz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz2<",
        "Lcom/google/android/gms/internal/ads/kz2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/gy2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/zz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zz2;Lcom/google/android/gms/internal/ads/gy2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz2;->f:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy2;->zza()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz2;->f:Lcom/google/android/gms/internal/ads/gy2;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ls2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/kz2;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ix2;->o(Lcom/google/android/gms/internal/ads/kz2;)Z

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
