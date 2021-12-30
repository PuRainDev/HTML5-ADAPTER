.class final Lcom/google/android/gms/internal/ads/le3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ke3;

    check-cast p2, Lcom/google/android/gms/internal/ads/je3;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_19

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .registers 1

    check-cast p0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->g()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/ads/ke3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->g()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->c()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ke3;->b(Lcom/google/android/gms/internal/ads/ke3;)V

    :cond_17
    return-object p0
.end method
