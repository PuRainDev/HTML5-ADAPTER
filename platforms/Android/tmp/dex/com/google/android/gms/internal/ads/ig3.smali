.class final Lcom/google/android/gms/internal/ads/ig3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(B)Z
    .registers 2

    const/16 v0, -0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(BB[CI)V
    .registers 5

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_15

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0
.end method

.method static synthetic d(B)Z
    .registers 2

    const/16 v0, -0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(BBB[CI)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_10

    if-lt p1, v0, :cond_2e

    const/16 p0, -0x20

    :cond_10
    const/16 v1, -0x13

    if-ne p0, v1, :cond_18

    if-ge p1, v0, :cond_2e

    const/16 p0, -0x13

    :cond_18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_2e

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0
.end method

.method static synthetic f(BBBB[CI)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_41

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ig3;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0
.end method

.method private static g(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
