.class Lcom/google/android/gms/internal/ads/jt2;
.super Lcom/google/android/gms/internal/ads/ct2;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field g:Ljava/util/SortedSet;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic h:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ct2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt2;->g:Ljava/util/SortedSet;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->c()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt2;->g:Ljava/util/SortedSet;

    :cond_a
    return-object v0
.end method

.method e()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v0
.end method
