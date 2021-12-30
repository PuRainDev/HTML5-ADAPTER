.class final Lcom/google/android/gms/internal/ads/bu2;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eu2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1e

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu2;->i(Lcom/google/android/gms/internal/ads/eu2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu2;->j()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x0

    :goto_1e
    return p1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v0

    return v0
.end method
