.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/q9;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/q9;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    sput-object v0, Lcom/google/android/gms/internal/ads/q9;->c:[I

    return-void

    :array_1a
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_26
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_30
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q9;->b:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v8, v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q9;->c:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    move v7, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/d9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 18

    const/4 v0, 0x2

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/q9;->b:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v9, v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q9;->c:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    :cond_23
    move v8, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v4, "audio/eac3"

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/d9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    goto :goto_24

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/q9;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_24
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method
