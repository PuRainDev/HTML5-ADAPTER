.class abstract Lcom/google/android/gms/internal/ads/pt2;
.super Lcom/google/android/gms/internal/ads/st2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/st2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/st2;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/pt2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/pt2;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/pt2;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/pt2;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/pt2;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget p2, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget p1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return-void
.end method

.method final d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rt2;-><init>(Lcom/google/android/gms/internal/ads/st2;)V

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zs2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zs2;-><init>(Lcom/google/android/gms/internal/ads/pt2;)V

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt2;->g:I

    return v0
.end method

.method abstract j(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract l()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method final m(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/mt2;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/mt2;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/it2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)V

    :goto_f
    return-object v0
.end method

.method final n()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/ht2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/kt2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/ft2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ft2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/Map;)V

    return-object v1
.end method

.method final o()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/gt2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/jt2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ct2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/Map;)V

    return-object v1
.end method
