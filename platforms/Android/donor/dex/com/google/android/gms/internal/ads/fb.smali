.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/vf;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/fb;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/vf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fb;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fb;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    return-void
.end method

.method private final j(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->l(I)V

    return p1
.end method

.method private final k([BII)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/fb;->l(I)V

    return p3
.end method

.method private final l(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

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

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    return-void
.end method

.method private final m([BIIIZ)I
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/vf;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vf;->d([BII)I

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
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final n(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:J

    :cond_9
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fb;->k([BII)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fb;->m([BIIIZ)I

    move-result v0

    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb;->n(I)V

    return v0
.end method

.method public final b([BIIZ)Z
    .registers 12

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fb;->k([BII)I

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

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fb;->m([BIIIZ)I

    move-result v5

    goto :goto_5

    :cond_14
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/fb;->n(I)V

    if-eq v5, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->j(I)I

    move-result v0

    if-nez v0, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/ads/fb;->a:[B

    const/4 v3, 0x0

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fb;->m([BIIIZ)I

    move-result v0

    :cond_16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb;->n(I)V

    return v0
.end method

.method public final d(IZ)Z
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb;->j(I)I

    move-result p2

    move v4, p2

    :goto_5
    const/4 p2, -0x1

    if-ge v4, p1, :cond_1a

    if-eq v4, p2, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/fb;->a:[B

    neg-int v2, v4

    add-int/lit16 p2, v4, 0x1000

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fb;->m([BIIIZ)I

    move-result v4

    goto :goto_5

    :cond_1a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/fb;->n(I)V

    if-eq v4, p2, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public final e([BIIZ)Z
    .registers 6

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/fb;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    return p4

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(IZ)Z
    .registers 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    array-length v0, v0

    if-le p2, v0, :cond_1b

    add-int/2addr v0, v0

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v2, 0x80000

    add-int/2addr p2, v2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/bh;->f(III)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    :cond_1b
    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v4, p2

    :cond_25
    if-ge v4, p1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->e:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fb;->m([BIIIZ)I

    move-result v4

    const/4 p2, -0x1

    if-ne v4, p2, :cond_25

    const/4 p1, 0x0

    return p1

    :cond_37
    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->f:I

    return-void
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:J

    return-wide v0
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fb;->c:J

    return-wide v0
.end method
