.class public abstract Lcom/google/android/gms/internal/ads/ou2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(II)I
    .registers 3

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_e
    if-gez p0, :cond_13

    const p0, 0x7fffffff

    :cond_13
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/ou2<",
            "TE;>;"
        }
    .end annotation
.end method
