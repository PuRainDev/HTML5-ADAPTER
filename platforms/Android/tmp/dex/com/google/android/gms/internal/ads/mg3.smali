.class final Lcom/google/android/gms/internal/ads/mg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/jg3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/gms/internal/ads/qb3;->a:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/kg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    return-void
.end method

.method public static a([B)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/jg3;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static b([BII)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jg3;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static c(I[BII)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jg3;->b(I[BII)I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/CharSequence;)I
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/ads/lg3;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/ads/lg3;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/lang/CharSequence;[BII)I
    .registers 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p2

    if-ge v3, p3, :cond_1a

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1f

    add-int/2addr p2, v0

    goto/16 :goto_100

    :cond_1f
    add-int/2addr p2, v1

    :goto_20
    if-ge v1, v0, :cond_100

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_32

    if-ge p2, p3, :cond_32

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    :goto_2f
    move p2, v4

    goto/16 :goto_b6

    :cond_32
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4c

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_4c

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    goto :goto_b6

    :cond_4c
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_56

    if-le v3, v4, :cond_76

    :cond_56
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_76

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    goto :goto_2f

    :cond_76
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_c3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_bb

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v4

    :goto_b6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_ba
    move v1, v4

    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/ads/lg3;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lg3;-><init>(II)V

    throw p0

    :cond_c3
    if-lt v3, v5, :cond_df

    if-gt v3, v4, :cond_df

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_d9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_df

    :cond_d9
    new-instance p0, Lcom/google/android/gms/internal/ads/lg3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lg3;-><init>(II)V

    throw p0

    :cond_df
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_100
    :goto_100
    return p2
.end method

.method static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    add-int/2addr v1, p1

    invoke-virtual {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/jg3;->c([BII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jg3;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method static g([BII)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jg3;->c([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mg3;->k(II)I

    move-result p0

    return p0
.end method

.method static synthetic i(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mg3;->l(III)I

    move-result p0

    return p0
.end method

.method static synthetic j([BII)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/ads/mg3;->l(III)I

    move-result v0

    goto :goto_29

    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mg3;->k(II)I

    move-result v0

    goto :goto_29

    :cond_24
    const/16 p0, -0xc

    if-le v0, p0, :cond_29

    const/4 v0, -0x1

    :cond_29
    :goto_29
    return v0
.end method

.method private static k(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method private static l(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method
