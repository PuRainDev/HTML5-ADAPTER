.class public final Lcom/google/android/gms/internal/ads/pr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[I

.field public d:[I

.field private final e:Landroid/media/MediaCodec$CryptoInfo;

.field private final f:Lcom/google/android/gms/internal/ads/or3;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->e:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/or3;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/nr3;)V

    move-object v2, v1

    :cond_17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pr3;->f:Lcom/google/android/gms/internal/ads/or3;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .registers 10

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr3;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr3;->d:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr3;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr3;->a:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->e:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr3;->f:Lcom/google/android/gms/internal/ads/or3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/or3;->a(Lcom/google/android/gms/internal/ads/or3;II)V

    :cond_24
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->e:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final c(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->c:[I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->c:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr3;->e:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr3;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
