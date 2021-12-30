.class public final Lcom/google/android/gms/internal/ads/ir3;
.super Lcom/google/android/gms/internal/ads/mq3;
.source ""


# instance fields
.field private i:I

.field private j:Z

.field private k:[B

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    return-void
.end method

.method private final p([BI)V
    .registers 5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ir3;->p:Z

    :cond_11
    return-void
.end method

.method private final q(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final r(J)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lp3;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final s(Ljava/nio/ByteBuffer;)I
    .registers 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1c

    iget p1, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_1c
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->i()Z

    move-result v0

    if-nez v0, :cond_107

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_42

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ir3;->s(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ir3;->q(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/ir3;->p([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/ir3;->m:I

    :cond_3e
    :goto_3e
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ir3;->s(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    array-length v5, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_62

    if-ge v3, v5, :cond_62

    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/ir3;->p([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ir3;->m:I

    goto :goto_0

    :cond_62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    array-length v4, v1

    if-ne v3, v4, :cond_3e

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ir3;->p:Z

    if-eqz v4, :cond_9a

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/ir3;->p([BI)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    move v3, v1

    goto :goto_a7

    :cond_9a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    sub-int v1, v3, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    :goto_a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ir3;->q(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    const/4 v1, 0x2

    :goto_af
    iput v1, p0, Lcom/google/android/gms/internal/ads/ir3;->m:I

    goto :goto_3e

    :cond_b2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_c9
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_e4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_c9

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_e8

    :cond_e4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :goto_e8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_ef

    goto :goto_af

    :cond_ef
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_3e

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ir3;->p:Z

    goto/16 :goto_3e

    :cond_107
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->j:Z

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    return-object p1

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0
.end method

.method protected final k()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ir3;->p([BI)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->p:Z

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    :cond_18
    return-void
.end method

.method protected final l()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->j:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lp3;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ir3;->r(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1e

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    :cond_1e
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ir3;->r(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ir3;->i:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    array-length v1, v1

    if-eq v1, v0, :cond_33

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    :cond_33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir3;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir3;->n:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->p:Z

    return-void
.end method

.method protected final m()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->j:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir3;->o:I

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->l:[B

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ir3;->j:Z

    return-void
.end method

.method public final o()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ir3;->q:J

    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir3;->j:Z

    return v0
.end method
