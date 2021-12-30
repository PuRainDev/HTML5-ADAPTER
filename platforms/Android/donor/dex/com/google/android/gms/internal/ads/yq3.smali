.class public final Lcom/google/android/gms/internal/ads/yq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    sput-object v1, Lcom/google/android/gms/internal/ads/yq3;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/google/android/gms/internal/ads/yq3;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_62

    sput-object v0, Lcom/google/android/gms/internal/ads/yq3;->c:[I

    return-void

    :array_1a
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_3e
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_62
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;
    .registers 10

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    array-length v3, p0

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    goto :goto_58

    :cond_10
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v0, p0, p3

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1c

    if-ne v0, v1, :cond_2e

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    array-length v3, p0

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_2e

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v0

    aput-byte v3, p0, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    array-length v3, p0

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    aget-byte v4, p0, p3

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_54

    new-instance v4, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k6;->b()I

    move-result v3

    const/16 v5, 0x10

    if-lt v3, v5, :cond_54

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/k6;->l(II)V

    goto :goto_3f

    :cond_54
    array-length v3, p0

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/k6;->a([BI)V

    :goto_58
    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result p0

    sget-object v3, Lcom/google/android/gms/internal/ads/yq3;->a:[I

    aget p0, v3, p0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/yq3;->b:[I

    aget v3, v4, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v4

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_79

    goto :goto_80

    :cond_79
    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->c:[I

    aget v1, v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v2

    :goto_80
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    if-lez v0, :cond_8c

    const/4 p3, 0x1

    :cond_8c
    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->N(I)Lcom/google/android/gms/internal/ads/sm3;

    add-int/2addr p0, p3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p0

    return-object p0
.end method
