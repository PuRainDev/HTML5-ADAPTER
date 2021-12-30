.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final B()J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final C()J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final D()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final E()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final F()J
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final G()J
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x8

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x18

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final H()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final a()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->E()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b7;->P([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-object v0
.end method

.method public final g(C)Ljava/lang/String;
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_29

    :goto_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    if-ge v0, p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->P([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    if-ge v0, v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    :cond_28
    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()J
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_9
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_28

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_25

    if-ge v3, v4, :cond_21

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_28

    :cond_21
    if-ne v3, v2, :cond_28

    const/4 v5, 0x1

    goto :goto_28

    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_28
    :goto_28
    if-eqz v5, :cond_60

    :goto_2a
    if-ge v6, v5, :cond_5a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_41

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_41
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    iget v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-wide v0

    :cond_60
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_7

    new-array v0, p1, [B

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    return-void
.end method

.method public final j([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-void
.end method

.method public final k(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_b

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    :cond_b
    return-void
.end method

.method public final l()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    return v0
.end method

.method public final n(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    return-void
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return v0
.end method

.method public final p(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->c:I

    if-gt p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-void
.end method

.method public final q()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    return-object v0
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final s(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/k6;I)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k6;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    return-void
.end method

.method public final u([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-void
.end method

.method public final v()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final w()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final y()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final z()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
