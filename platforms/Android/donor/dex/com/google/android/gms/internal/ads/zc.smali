.class public final Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p4, :cond_22

    if-eqz p3, :cond_22

    sget p4, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v0, 0x13

    if-lt p4, v0, :cond_22

    const-string p4, "adaptive-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_22

    const/4 p4, 0x1

    goto :goto_23

    :cond_22
    const/4 p4, 0x0

    :goto_23
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zc;->b:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_37

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-lt v0, p4, :cond_37

    const-string v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    if-nez p5, :cond_4c

    if-eqz p3, :cond_4b

    sget p5, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-lt p5, p4, :cond_4b

    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :cond_4c
    :goto_4c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zc;
    .registers 7

    new-instance p0, Lcom/google/android/gms/internal/ads/zc;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zc;
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/zc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v6
.end method

.method private final i(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/bh;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_12

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    goto :goto_16

    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    :goto_16
    return p0
.end method


# virtual methods
.method public final c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x1

    if-eqz p1, :cond_137

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    goto/16 :goto_137

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avc1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c0

    const-string v2, "avc3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_c0

    :cond_1f
    const-string v2, "hev1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bd

    const-string v2, "hvc1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_bd

    :cond_31
    const-string v2, "vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_c2

    :cond_3d
    const-string v2, "vp8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_c2

    :cond_49
    const-string v2, "mp4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v1, "audio/mp4a-latm"

    goto/16 :goto_c2

    :cond_55
    const-string v2, "ac-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v2, "dac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_ba

    :cond_66
    const-string v2, "ec-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b7

    const-string v2, "dec3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_b7

    :cond_77
    const-string v2, "dtsc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, "dtse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_b4

    :cond_88
    const-string v2, "dtsh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string v2, "dtsl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto :goto_b1

    :cond_99
    const-string v2, "opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const-string v1, "audio/opus"

    goto :goto_c2

    :cond_a4
    const-string v2, "vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    const-string v1, "audio/vorbis"

    goto :goto_c2

    :cond_af
    const/4 v1, 0x0

    goto :goto_c2

    :cond_b1
    :goto_b1
    const-string v1, "audio/vnd.dts.hd"

    goto :goto_c2

    :cond_b4
    :goto_b4
    const-string v1, "audio/vnd.dts"

    goto :goto_c2

    :cond_b7
    :goto_b7
    const-string v1, "audio/eac3"

    goto :goto_c2

    :cond_ba
    :goto_ba
    const-string v1, "audio/ac3"

    goto :goto_c2

    :cond_bd
    :goto_bd
    const-string v1, "video/hevc"

    goto :goto_c2

    :cond_c0
    :goto_c0
    const-string v1, "video/avc"

    :goto_c2
    if-nez v1, :cond_c5

    return v0

    :cond_c5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_f6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec.mime "

    :goto_e2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->i(Ljava/lang/String;)V

    return v4

    :cond_f6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_fd

    return v0

    :cond_fd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_103
    if-ge v7, v6, :cond_124

    aget-object v8, v5, v7

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_121

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_120

    goto :goto_121

    :cond_120
    return v0

    :cond_121
    :goto_121
    add-int/lit8 v7, v7, 0x1

    goto :goto_103

    :cond_124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec.profileLevel, "

    goto :goto_e2

    :cond_137
    :goto_137
    return v0
.end method

.method public final e(IID)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->i(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_7

    :cond_14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zc;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_c0

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_a1

    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zc;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_a1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/bh;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedSupport ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c0

    :cond_a1
    :goto_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_c0
    :goto_c0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(II)Landroid/graphics/Point;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "align.caps"

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->i(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "align.vCaps"

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result p1

    mul-int p1, p1, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result p2

    mul-int p2, p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final g(I)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sampleRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->i(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sampleRate.aCaps"

    goto :goto_7

    :cond_14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zc;->i(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method
