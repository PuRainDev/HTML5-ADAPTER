.class final Lcom/google/android/gms/internal/ads/at2;
.super Lcom/google/android/gms/internal/ads/pv2;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ct2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ct2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pv2;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ct2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ct2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/internal/ads/ct2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pv2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ct2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pt2;->u(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
