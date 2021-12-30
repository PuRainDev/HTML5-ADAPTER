.class public abstract Lcom/google/android/gms/internal/ads/zu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient c:Lcom/google/android/gms/internal/ads/fv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fv2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/android/gms/internal/ads/fv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/android/gms/internal/ads/pu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zu2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/nw2;->f:Lcom/google/android/gms/internal/ads/zu2;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nw2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/yu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/yu2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/yu2;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yu2;-><init>(I)V

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zu2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x4

    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/yu2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yu2;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yu2;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu2;->c()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->h()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fv2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->c:Lcom/google/android/gms/internal/ads/fv2;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->f()Lcom/google/android/gms/internal/ads/fv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->c:Lcom/google/android/gms/internal/ads/fv2;

    :cond_a
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->e()Lcom/google/android/gms/internal/ads/fv2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_9

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    :goto_9
    return p1

    :cond_a
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/android/gms/internal/ads/fv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract g()Lcom/google/android/gms/internal/ads/fv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method public final h()Lcom/google/android/gms/internal/ads/pu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->e:Lcom/google/android/gms/internal/ads/pu2;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->i()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->e:Lcom/google/android/gms/internal/ads/pu2;

    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->e()Lcom/google/android/gms/internal/ads/fv2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sw2;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lcom/google/android/gms/internal/ads/pu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->d:Lcom/google/android/gms/internal/ads/fv2;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->g()Lcom/google/android/gms/internal/ads/fv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu2;->d:Lcom/google/android/gms/internal/ads/fv2;

    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vt2;->b(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_3c

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_29

    :cond_51
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->h()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v0

    return-object v0
.end method
