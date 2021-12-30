.class final Lcom/google/android/gms/internal/ads/cv2;
.super Lcom/google/android/gms/internal/ads/pu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/pu2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/ads/dv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dv2<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/av2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/av2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st2;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/av2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/av2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v1
.end method

.method final k([Ljava/lang/Object;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv2;->f:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu2;->h()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pu2;->k([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_f

    :cond_20
    return p2
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Lcom/google/android/gms/internal/ads/dv2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dv2;->g:I

    return v0
.end method
