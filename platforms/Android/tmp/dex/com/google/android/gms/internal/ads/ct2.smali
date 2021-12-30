.class Lcom/google/android/gms/internal/ads/ct2;
.super Lcom/google/android/gms/internal/ads/sv2;
.source ""


# instance fields
.field final transient e:Ljava/util/Map;

.field final synthetic f:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/at2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/at2;-><init>(Lcom/google/android/gms/internal/ads/ct2;)V

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry;",
            ")",
            "Ljava/util/Map$Entry;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pt2;->k(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qu2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final clear()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pt2;->p(Lcom/google/android/gms/internal/ads/pt2;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()V

    return-void

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/internal/ads/ct2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv2;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tv2;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pt2;->k(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st2;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct2;->f:Lcom/google/android/gms/internal/ads/pt2;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pt2;->t(Lcom/google/android/gms/internal/ads/pt2;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
