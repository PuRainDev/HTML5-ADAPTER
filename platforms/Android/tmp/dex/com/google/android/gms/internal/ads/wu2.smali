.class public final Lcom/google/android/gms/internal/ads/wu2;
.super Lcom/google/android/gms/internal/ads/bv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/bv2<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wu2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/android/gms/internal/ads/wu2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz v0, :cond_23

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv2;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xu2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xu2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/ku2;->h:Lcom/google/android/gms/internal/ads/ku2;

    goto :goto_4f

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/yu2;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yu2;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yu2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1d

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/xu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu2;->c()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xu2;-><init>(Lcom/google/android/gms/internal/ads/zu2;I)V

    :goto_4f
    return-object v0
.end method
