.class public final Lcom/google/android/gms/internal/ads/yu2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu2;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    return-void
.end method

.method private final d(I)V
    .registers 4

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu2;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_10

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ou2;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu2;->a:[Ljava/lang/Object;

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/yu2<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yu2;->d(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/yu2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/yu2<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yu2;->d(I)V

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yu2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu2;

    goto :goto_12

    :cond_2a
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zu2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/yu2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu2;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    return-object v0
.end method
