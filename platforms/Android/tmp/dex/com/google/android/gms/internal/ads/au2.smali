.class abstract Lcom/google/android/gms/internal/ads/au2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/wt2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu2;->h(Lcom/google/android/gms/internal/ads/eu2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/au2;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/au2;->e:I

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu2;->h(Lcom/google/android/gms/internal/ads/eu2;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/au2;->c:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au2;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/au2;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au2;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/eu2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eu2;->g(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au2;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->e:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/au2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/au2;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/au2;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/au2;->e:I

    return-void
.end method
