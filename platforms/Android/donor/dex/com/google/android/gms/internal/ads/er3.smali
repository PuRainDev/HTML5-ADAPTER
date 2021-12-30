.class public final Lcom/google/android/gms/internal/ads/er3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/er3;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/android/gms/internal/ads/er3;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/gms/internal/ads/er3;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_64

    sput-object v1, Lcom/google/android/gms/internal/ads/er3;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_84

    sput-object v1, Lcom/google/android/gms/internal/ads/er3;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a4

    sput-object v1, Lcom/google/android/gms/internal/ads/er3;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c4

    sput-object v0, Lcom/google/android/gms/internal/ads/er3;->g:[I

    return-void

    :array_3a
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_44
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_64
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_84
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .registers 9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er3;->l(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_74

    if-ne v5, v6, :cond_20

    goto :goto_74

    :cond_20
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_26

    return v1

    :cond_26
    sget-object v7, Lcom/google/android/gms/internal/ads/er3;->b:[I

    aget v6, v7, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_30

    div-int/lit8 v6, v6, 0x2

    goto :goto_34

    :cond_30
    if-nez v0, :cond_34

    div-int/lit8 v6, v6, 0x4

    :cond_34
    :goto_34
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_4d

    if-ne v0, v2, :cond_41

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->c:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    goto :goto_46

    :cond_41
    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->d:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    :goto_46
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4d
    if-ne v0, v2, :cond_5d

    if-ne v4, v7, :cond_57

    sget-object v7, Lcom/google/android/gms/internal/ads/er3;->e:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_62

    :cond_57
    sget-object v7, Lcom/google/android/gms/internal/ads/er3;->f:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_62

    :cond_5d
    sget-object v7, Lcom/google/android/gms/internal/ads/er3;->g:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    :goto_62
    const/16 v5, 0x90

    if-ne v0, v2, :cond_6b

    mul-int/lit16 v1, v1, 0x90

    div-int/2addr v1, v6

    add-int/2addr v1, p0

    return v1

    :cond_6b
    if-ne v4, v3, :cond_6f

    const/16 v5, 0x48

    :cond_6f
    mul-int v5, v5, v1

    div-int/2addr v5, v6

    add-int/2addr v5, p0

    return v5

    :cond_74
    :goto_74
    return v1
.end method

.method public static b(I)I
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er3;->l(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_2a

    if-eq v4, v5, :cond_2a

    if-ne p0, v2, :cond_25

    goto :goto_2a

    :cond_25
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/er3;->m(II)I

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    return v1
.end method

.method static synthetic c(I)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er3;->l(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->b:[I

    return-object v0
.end method

.method static synthetic f(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/er3;->m(II)I

    move-result p0

    return p0
.end method

.method static synthetic g()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->c:[I

    return-object v0
.end method

.method static synthetic h()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->d:[I

    return-object v0
.end method

.method static synthetic i()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->e:[I

    return-object v0
.end method

.method static synthetic j()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->f:[I

    return-object v0
.end method

.method static synthetic k()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er3;->g:[I

    return-object v0
.end method

.method private static l(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static m(II)I
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_b

    const/16 p0, 0x180

    return p0

    :cond_b
    return v1

    :cond_c
    const/4 p1, 0x3

    if-ne p0, p1, :cond_10

    return v1

    :cond_10
    const/16 p0, 0x240

    return p0
.end method
