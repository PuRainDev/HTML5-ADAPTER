.class final Lcom/google/android/gms/internal/ads/nt2;
.super Lcom/google/android/gms/internal/ads/lt2;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/ot2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ot2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->f:Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot2;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->f:Lcom/google/android/gms/internal/ads/ot2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Lcom/google/android/gms/internal/ads/mt2;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->f:Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->f:Lcom/google/android/gms/internal/ads/ot2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->r(Lcom/google/android/gms/internal/ads/pt2;)I

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->f:Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    :cond_1e
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
