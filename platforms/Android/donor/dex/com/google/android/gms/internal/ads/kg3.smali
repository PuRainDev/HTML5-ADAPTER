.class final Lcom/google/android/gms/internal/ads/kg3;
.super Lcom/google/android/gms/internal/ads/jg3;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg3;-><init>()V

    return-void
.end method


# virtual methods
.method final b(I[BII)I
    .registers 16

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_87

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    int-to-byte v8, p1

    if-ge v8, v5, :cond_22

    if-lt v8, v1, :cond_21

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_21

    :goto_1e
    move p3, p1

    goto/16 :goto_87

    :cond_21
    return v7

    :cond_22
    if-ge v8, v2, :cond_4b

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_39

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_34

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_39

    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/mg3;->h(II)I

    move-result p1

    return p1

    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    if-ne v8, v5, :cond_3f

    if-lt p1, v4, :cond_4a

    :cond_3f
    if-ne v8, v0, :cond_43

    if-ge p1, v4, :cond_4a

    :cond_43
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4a

    goto :goto_1e

    :cond_4a
    return v7

    :cond_4b
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_5f

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_5a

    move p3, p1

    const/4 p1, 0x0

    goto :goto_61

    :cond_5a
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/mg3;->h(II)I

    move-result p1

    return p1

    :cond_5f
    shr-int/lit8 p1, p1, 0x10

    :goto_61
    if-nez p1, :cond_72

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_6d

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_72

    :cond_6d
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/mg3;->i(III)I

    move-result p1

    return p1

    :cond_72
    :goto_72
    if-gt v9, v6, :cond_86

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_86

    if-gt p1, v6, :cond_86

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_86

    goto :goto_1e

    :cond_86
    return v7

    :cond_87
    :goto_87
    if-ge p3, p4, :cond_90

    aget-byte p1, p2, p3

    if-ltz p1, :cond_90

    add-int/lit8 p3, p3, 0x1

    goto :goto_87

    :cond_90
    if-lt p3, p4, :cond_94

    goto/16 :goto_ee

    :cond_94
    :goto_94
    if-lt p3, p4, :cond_97

    goto :goto_ee

    :cond_97
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_ef

    if-ge p3, v5, :cond_ad

    if-ge p1, p4, :cond_ab

    if-lt p3, v1, :cond_a9

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    :cond_a9
    :goto_a9
    const/4 v3, -0x1

    goto :goto_ee

    :cond_ab
    move v3, p3

    goto :goto_ee

    :cond_ad
    if-ge p3, v2, :cond_c9

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_b4

    goto :goto_cd

    :cond_b4
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    if-ne p3, v5, :cond_be

    if-lt p1, v4, :cond_a9

    :cond_be
    if-ne p3, v0, :cond_c2

    if-ge p1, v4, :cond_a9

    :cond_c2
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_94

    goto :goto_a9

    :cond_c9
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_d2

    :goto_cd
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/mg3;->j([BII)I

    move-result v3

    goto :goto_ee

    :cond_d2
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_a9

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_a9

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    goto :goto_a9

    :goto_ee
    return v3

    :cond_ef
    move p3, p1

    goto :goto_94
.end method

.method final c([BII)Ljava/lang/String;
    .registers 14

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a9

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_f
    if-ge p2, v0, :cond_23

    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_23

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    move v1, v4

    goto :goto_f

    :cond_23
    :goto_23
    if-ge p2, v0, :cond_a3

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v4

    if-eqz v4, :cond_49

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v3

    :goto_35
    move v1, v4

    if-ge p2, v0, :cond_23

    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_23

    :cond_41
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    goto :goto_35

    :cond_49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig3;->b(B)Z

    move-result v4

    if-eqz v4, :cond_62

    if-ge v3, v0, :cond_5d

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    aget-byte v3, p1, v3

    invoke-static {p2, v3, p3, v1}, Lcom/google/android/gms/internal/ads/ig3;->c(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_23

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig3;->d(B)Z

    move-result v4

    if-eqz v4, :cond_81

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7c

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    invoke-static {p2, v3, v4, p3, v1}, Lcom/google/android/gms/internal/ads/ig3;->e(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_23

    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_81
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9e

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    aget-byte v6, p1, v3

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ig3;->f(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_23

    :cond_9e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_a3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
