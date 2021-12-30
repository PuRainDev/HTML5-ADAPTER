.class public final Lcom/google/android/gms/internal/ads/tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/tg;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 12

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    const/16 v5, 0xff

    if-ge v2, v0, :cond_33

    iget v6, p0, Lcom/google/android/gms/internal/ads/tg;->c:I

    if-eqz v6, :cond_20

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tg;->a:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    aget-byte v9, v7, v8

    and-int/2addr v9, v5

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/2addr v7, v5

    rsub-int/lit8 v6, v6, 0x8

    ushr-int v6, v7, v6

    or-int/2addr v6, v9

    goto :goto_26

    :cond_20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tg;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    aget-byte v6, v6, v7

    :goto_26
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v5, v6

    shl-int/2addr v5, p1

    or-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_33
    if-lez p1, :cond_6a

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg;->c:I

    add-int/2addr v0, p1

    const/16 v2, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    int-to-byte p1, p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tg;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    if-le v0, v2, :cond_59

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/2addr v7, v5

    add-int/lit8 v9, v0, -0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v0, 0x10

    shr-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    iput v8, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    goto :goto_66

    :cond_59
    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v0, 0x8

    shr-int/2addr v5, v6

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    if-ne v0, v2, :cond_66

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    :cond_66
    :goto_66
    move v3, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tg;->c:I

    :cond_6a
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg;->b:I

    if-ltz p1, :cond_7b

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg;->c:I

    if-ltz v0, :cond_7b

    iget v2, p0, Lcom/google/android/gms/internal/ads/tg;->d:I

    if-lt p1, v2, :cond_7a

    if-ne p1, v2, :cond_7b

    if-nez v0, :cond_7b

    :cond_7a
    const/4 v1, 0x1

    :cond_7b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    return v3
.end method
