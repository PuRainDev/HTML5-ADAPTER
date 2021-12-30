.class abstract Lcom/google/android/gms/internal/ads/ly2;
.super Lcom/google/android/gms/internal/ads/ay2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ay2<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ky2<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/ay2;-><init>(Lcom/google/android/gms/internal/ads/pu2;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p2

    goto :goto_17

    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nv2;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly2;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final M(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->M(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly2;->r:Ljava/util/List;

    return-void
.end method

.method final S(ILjava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly2;->r:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method final T()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly2;->r:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ly2;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method abstract W(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ky2<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
