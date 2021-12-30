.class public final Lcom/google/android/gms/internal/ads/xs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt3;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/h3;

.field private final d:J

.field private e:J

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->c:Lcom/google/android/gms/internal/ads/h3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xs3;->e:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xs3;->d:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->b:[B

    return-void
.end method

.method private final s(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    array-length p1, p1

    if-le v0, p1, :cond_1b

    add-int/2addr p1, p1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    :cond_1b
    return-void
.end method

.method private final t(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs3;->w(I)V

    return p1
.end method

.method private final u([BII)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xs3;->w(I)V

    return p3
.end method

.method private final w(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_16

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_17

    :cond_16
    move-object v3, v2

    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    return-void
.end method

.method private final x([BIIIZ)I
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->c:Lcom/google/android/gms/internal/ads/h3;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p2

    :cond_16
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1c
    add-int/2addr p4, p1

    return p4

    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private final y(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs3;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs3;->e:J

    :cond_9
    return-void
.end method


# virtual methods
.method public final U(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    return-void
.end method

.method public final b([BII)I
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xs3;->u([BII)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result v0

    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs3;->y(I)V

    return v0
.end method

.method public final d(I)I
    .registers 9

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs3;->t(I)I

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs3;->b:[B

    const/4 v3, 0x0

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result v0

    :cond_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs3;->y(I)V

    return v0
.end method

.method public final e([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    return-void
.end method

.method public final h([BIIZ)Z
    .registers 12

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xs3;->u([BII)I

    move-result v0

    move v5, v0

    :goto_5
    const/4 v0, -0x1

    if-ge v5, p3, :cond_14

    if-eq v5, v0, :cond_14

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result v5

    goto :goto_5

    :cond_14
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/xs3;->y(I)V

    if-eq v5, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final i([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    return-void
.end method

.method public final k()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs3;->e:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l([BII)I
    .registers 11

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xs3;->s(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_18

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    goto :goto_22

    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    return p3
.end method

.method public final m()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs3;->e:J

    return-wide v0
.end method

.method public final n([BIIZ)Z
    .registers 6

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs3;->d:J

    return-wide v0
.end method

.method public final q(IZ)Z
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs3;->t(I)I

    move-result p2

    move v4, p2

    :goto_5
    const/4 p2, -0x1

    if-ge v4, p1, :cond_1a

    if-eq v4, p2, :cond_1a

    add-int/lit16 p2, v4, 0x1000

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs3;->b:[B

    neg-int v2, v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result v4

    goto :goto_5

    :cond_1a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/xs3;->y(I)V

    if-eq v4, p2, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public final r(IZ)Z
    .registers 10

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs3;->s(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_9
    if-ge v5, p1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs3;->f:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs3;->x([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs3;->h:I

    goto :goto_9

    :cond_21
    iget p2, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xs3;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final v(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return-void
.end method
