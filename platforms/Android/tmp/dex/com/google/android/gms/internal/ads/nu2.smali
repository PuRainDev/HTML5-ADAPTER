.class Lcom/google/android/gms/internal/ads/nu2;
.super Lcom/google/android/gms/internal/ads/ou2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ou2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou2;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    return-void
.end method

.method private final e(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_13

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ou2;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    :goto_10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Z

    return-void

    :cond_13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Z

    if-eqz p1, :cond_20

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    goto :goto_10

    :cond_20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nu2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/nu2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nu2;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ou2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/ou2<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nu2;->e(I)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pu2;

    if-nez v0, :cond_21

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ou2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ou2;

    goto :goto_12

    :cond_20
    return-object p0

    :cond_21
    check-cast p1, Lcom/google/android/gms/internal/ads/pu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pu2;->k([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nu2;->b:I

    return-object p0
.end method
