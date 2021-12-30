.class public final Lcom/google/android/gms/internal/ads/k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/k6;->d:I

    return-void
.end method

.method private final m()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_11

    iget v3, p0, Lcom/google/android/gms/internal/ads/k6;->d:I

    if-lt v0, v3, :cond_12

    if-ne v0, v3, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k6;->d:I

    return-void
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .registers 3

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final e()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final f(I)V
    .registers 5

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final g()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k6;->e()V

    return v0
.end method

.method public final h(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/4 v1, 0x0

    :goto_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_3e

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    :cond_3e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return p1
.end method

.method public final i([BII)V
    .registers 12

    shr-int/lit8 p2, p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v1, p2, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v5, v4, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v4, v4, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_26
    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_2b

    return-void

    :cond_2b
    aget-byte v1, p1, p2

    shr-int v4, v2, p3

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int v5, v4, p3

    if-le v5, v3, :cond_4b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v4, v4, -0x8

    :cond_4b
    add-int/2addr v4, p3

    iput v4, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    shr-int/2addr v2, v5

    rsub-int/lit8 p3, p3, 0x8

    shl-int p3, v2, p3

    int-to-byte p3, p3

    or-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    if-ne v4, v3, :cond_69

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    :cond_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final j()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final k(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method

.method public final l(II)V
    .registers 12

    and-int/lit16 p1, p1, 0x3fff

    iget p2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    const/16 v0, 0x8

    rsub-int/lit8 p2, p2, 0x8

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/k6;->c:I

    rsub-int/lit8 v3, v2, 0x8

    sub-int/2addr v3, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/k6;->b:I

    aget-byte v6, v4, v5

    const v7, 0xff00

    shr-int v2, v7, v2

    const/4 v7, 0x1

    shl-int v8, v7, v3

    add-int/lit8 v8, v8, -0x1

    or-int/2addr v2, v8

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    rsub-int/lit8 p2, p2, 0xe

    ushr-int v6, p1, p2

    shl-int v3, v6, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/2addr v5, v7

    :goto_33
    if-le p2, v0, :cond_42

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 p2, p2, -0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    ushr-int v4, p1, p2

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    move v5, v2

    goto :goto_33

    :cond_42
    rsub-int/lit8 v0, p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    aget-byte v3, v2, v5

    shl-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    shl-int p2, v7, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k6;->m()V

    return-void
.end method
