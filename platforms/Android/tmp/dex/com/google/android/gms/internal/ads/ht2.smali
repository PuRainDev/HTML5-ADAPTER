.class final Lcom/google/android/gms/internal/ads/ht2;
.super Lcom/google/android/gms/internal/ads/kt2;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic c()Ljava/util/SortedMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht2;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ht2;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv2;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht2;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv2;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ht2;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ht2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv2;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ht2;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
