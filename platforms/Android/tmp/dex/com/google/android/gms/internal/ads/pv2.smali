.class abstract Lcom/google/android/gms/internal/ads/pv2;
.super Lcom/google/android/gms/internal/ads/rw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/rw2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rw2;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/sw2;->c(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    return p1

    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/sw2;->b(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rw2;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    return p1

    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vt2;->b(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_26

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_29

    :cond_26
    const v0, 0x7fffffff

    :goto_29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pv2;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
