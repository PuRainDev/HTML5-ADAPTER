.class final Lcom/google/android/gms/internal/ads/lr3;
.super Lcom/google/android/gms/internal/ads/mq3;
.source ""


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mq3;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    if-lez v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mq3;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_d

    return-void

    :cond_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/lr3;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v6, v6, Lcom/google/android/gms/internal/ads/lp3;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/lr3;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/lr3;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->l:I

    if-lez v0, :cond_2d

    return-void

    :cond_2d
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mq3;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr3;->k:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->i:I

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->j:I

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    :cond_13
    :goto_13
    return-object p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0
.end method

.method protected final k()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr3;->k:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    if-lez v0, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/lp3;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    :cond_16
    return-void
.end method

.method protected final l()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr3;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lr3;->k:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/lp3;->e:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr3;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lr3;->l:I

    :cond_19
    iput v1, p0, Lcom/google/android/gms/internal/ads/lr3;->n:I

    return-void
.end method

.method protected final m()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr3;->m:[B

    return-void
.end method

.method public final n(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr3;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lr3;->j:I

    return-void
.end method

.method public final o()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    return-void
.end method

.method public final p()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lr3;->o:J

    return-wide v0
.end method
