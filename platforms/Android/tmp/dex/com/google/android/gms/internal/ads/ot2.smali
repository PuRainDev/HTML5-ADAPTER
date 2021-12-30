.class Lcom/google/android/gms/internal/ads/ot2;
.super Lcom/google/android/gms/internal/ads/mt2;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/ads/pt2;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->r(Lcom/google/android/gms/internal/ads/pt2;)I

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    :cond_1a
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/pt2;->s(Lcom/google/android/gms/internal/ads/pt2;I)I

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    const/4 p1, 0x1

    :cond_28
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/ot2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/ot2;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->q(Lcom/google/android/gms/internal/ads/pt2;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object p2, p0

    :goto_15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/pt2;->m(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
