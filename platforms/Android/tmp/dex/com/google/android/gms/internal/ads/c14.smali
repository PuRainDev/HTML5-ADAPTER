.class final Lcom/google/android/gms/internal/ads/c14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a14;


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_a
    iput v0, p0, Lcom/google/android/gms/internal/ads/c14;->a:I

    return-void
.end method

.method private final e()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/c14;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->b:[Landroid/media/MediaCodecInfo;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c14;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c14;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method
