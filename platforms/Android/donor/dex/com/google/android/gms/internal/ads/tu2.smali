.class final Lcom/google/android/gms/internal/ads/tu2;
.super Lcom/google/android/gms/internal/ads/uu2;
.source ""


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/google/android/gms/internal/ads/uu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu2;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tu2;->f:I

    return-void
.end method


# virtual methods
.method final e()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/uu2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/uu2;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ls2;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Lcom/google/android/gms/internal/ads/uu2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu2;->l(II)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uu2;->l(II)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    return-object p1
.end method
