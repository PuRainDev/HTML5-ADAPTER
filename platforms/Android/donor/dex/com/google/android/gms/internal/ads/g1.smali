.class final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c5<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c5<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/c5;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    if-gtz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1a

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    add-int/2addr v0, v1

    goto :goto_7

    :cond_1a
    :goto_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_38

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    goto :goto_1a

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    if-ne v0, p1, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->K(Lcom/google/android/gms/internal/ads/x0;)V

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2f

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt p1, v2, :cond_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z0;->K(Lcom/google/android/gms/internal/ads/x0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    if-lez v0, :cond_2d

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    :cond_2d
    move v0, v1

    goto :goto_1

    :cond_2f
    return-void
.end method

.method public final e()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z0;->K(Lcom/google/android/gms/internal/ads/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
