.class Lcom/google/android/gms/internal/ads/mt2;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final c:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:Ljava/util/Collection;

.field final e:Lcom/google/android/gms/internal/ads/mt2;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final f:Ljava/util/Collection;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/ads/pt2;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt2;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pt2;->r(Lcom/google/android/gms/internal/ads/pt2;)I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    const/4 p1, 0x1

    :cond_1c
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pt2;->s(Lcom/google/android/gms/internal/ads/pt2;I)I

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    const/4 p1, 0x1

    :cond_26
    return p1
.end method

.method final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->f:Ljava/util/Collection;

    if-ne v0, v1, :cond_10

    goto :goto_30

    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->p(Lcom/google/android/gms/internal/ads/pt2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_30

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    :cond_30
    :goto_30
    return-void
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pt2;->t(Lcom/google/android/gms/internal/ads/pt2;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->p(Lcom/google/android/gms/internal/ads/pt2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->q(Lcom/google/android/gms/internal/ads/pt2;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    :cond_13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pt2;->s(Lcom/google/android/gms/internal/ads/pt2;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    :cond_23
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pt2;->s(Lcom/google/android/gms/internal/ads/pt2;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    :cond_1e
    return p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->p(Lcom/google/android/gms/internal/ads/pt2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method
