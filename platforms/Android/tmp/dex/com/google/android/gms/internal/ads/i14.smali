.class public final Lcom/google/android/gms/internal/ads/i14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/g14;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->b:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:[Ljava/nio/ByteBuffer;

    :cond_1b
    return-void
.end method

.method public final c()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1a

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:[Ljava/nio/ByteBuffer;

    :cond_19
    const/4 v0, -0x3

    :cond_1a
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final e()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final i(IILcom/google/android/gms/internal/ads/pr3;JI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pr3;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final j(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final k(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/l04;Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/android/gms/internal/ads/f14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f14;-><init>(Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/l04;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
