.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m6;->a([BII)V

    return-void
.end method

.method private final h()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_15

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v0

    :cond_15
    add-int/2addr v2, v0

    return v2
.end method

.method private final i(I)Z
    .registers 5

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-ge p1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_1c

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private final j()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_11

    iget v3, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-lt v0, v3, :cond_12

    if-ne v0, v3, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

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
.method public final a([BII)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->j()V

    return-void
.end method

.method public final b()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m6;->i(I)Z

    move-result v2

    if-eq v1, v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->j()V

    return-void
.end method

.method public final c(I)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    if-gt v0, p1, :cond_30

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m6;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->j()V

    return-void
.end method

.method public final d()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->b()V

    return v0
.end method

.method public final e(I)I
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_2b

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m6;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m6;->i(I)Z

    move-result v2

    if-eq v5, v2, :cond_27

    const/4 v3, 0x1

    :cond_27
    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    goto :goto_7

    :cond_2b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m6;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v4, :cond_4d

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m6;->i(I)Z

    move-result v0

    if-eq v5, v0, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    :cond_4d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->j()V

    return p1
.end method

.method public final f()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->h()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;->h()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :goto_c
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method
