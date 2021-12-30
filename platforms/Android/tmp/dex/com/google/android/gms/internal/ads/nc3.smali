.class final Lcom/google/android/gms/internal/ads/nc3;
.super Lcom/google/android/gms/internal/ads/pc3;
.source ""


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pc3;-><init>(Lcom/google/android/gms/internal/ads/mc3;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_12

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E([BII)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final F(Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/mg3;->e(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mg3;->d(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mg3;->e(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/lg3; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pc3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lg3;)V

    return-void
.end method

.method public final g(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    return-void
.end method

.method public final h(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nc3;->q(I)V

    return-void
.end method

.method public final i(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    return-void
.end method

.method public final j(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nc3;->s(I)V

    return-void
.end method

.method public final k(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nc3;->t(J)V

    return-void
.end method

.method public final l(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nc3;->u(J)V

    return-void
.end method

.method public final m(IZ)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nc3;->p(B)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nc3;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/fc3;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fc3;->s(Lcom/google/android/gms/internal/ads/ub3;)V

    return-void
.end method

.method public final p(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc3;->r(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nc3;->t(J)V

    return-void
.end method

.method public final r(I)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc3;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/qb3;->a:I

    :cond_8
    :goto_8
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_18

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_27} :catch_2a

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_8

    :catch_2a
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(J)V
    .registers 12

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc3;->f()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3d

    :goto_14
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hg3;->x([BJB)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->x([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3d
    :goto_3d
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_50

    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_60} :catch_62

    ushr-long/2addr p1, v1

    goto :goto_3d

    :catch_62
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oc3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/oc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v([BII)V
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nc3;->E([BII)V

    return-void
.end method

.method public final w()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
