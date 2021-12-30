.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_10

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wa;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/ua;)V

    move-object v1, v0

    :cond_1d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->h:Lcom/google/android/gms/internal/ads/va;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .registers 9

    iput p1, p0, Lcom/google/android/gms/internal/ads/wa;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wa;->a:[B

    const/4 p6, 0x1

    iput p6, p0, Lcom/google/android/gms/internal/ads/wa;->c:I

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->h:Lcom/google/android/gms/internal/ads/va;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/va;II)V

    :cond_2b
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
