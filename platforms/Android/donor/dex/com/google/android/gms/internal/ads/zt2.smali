.class final Lcom/google/android/gms/internal/ads/zt2;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eu2;->k(Lcom/google/android/gms/internal/ads/eu2;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    return p1

    :cond_37
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu2;->l(Lcom/google/android/gms/internal/ads/eu2;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu2;->m(Lcom/google/android/gms/internal/ads/eu2;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fu2;->e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_46

    return v1

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/eu2;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu2;->n(Lcom/google/android/gms/internal/ads/eu2;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->d()V

    const/4 p1, 0x1

    return p1

    :cond_57
    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v0

    return v0
.end method
