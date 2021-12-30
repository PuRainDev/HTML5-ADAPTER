.class public final Lcom/google/android/gms/internal/ads/n04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n04;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/n04;->e:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/n04;->f:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n04;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/n04;
    .registers 21

    move-object v1, p0

    move-object v4, p3

    new-instance v11, Lcom/google/android/gms/internal/ads/n04;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3f

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_3f

    const-string v5, "adaptive-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x16

    if-gt v3, v5, :cond_3d

    sget-object v3, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_2c
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v8, 0x1

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v8, 0x0

    :goto_40
    const/16 v3, 0x15

    if-eqz v4, :cond_52

    sget v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v5, v3, :cond_52

    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v9, 0x1

    goto :goto_53

    :cond_52
    const/4 v9, 0x0

    :goto_53
    if-nez p8, :cond_66

    if-eqz v4, :cond_64

    sget v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v5, v3, :cond_64

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_66

    :cond_64
    const/4 v10, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v10, 0x1

    :goto_67
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/n04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private final h(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/b7;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

.method private static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n04;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_15

    goto :goto_1e

    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 14

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_120

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_120

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_47

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.mime "

    :goto_32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n04;->h(Ljava/lang/String;)V

    goto/16 :goto_11f

    :cond_47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_120

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/n04;->g:Z

    const/16 v8, 0x2a

    if-nez v7, :cond_67

    if-ne v6, v8, :cond_120

    const/16 v6, 0x2a

    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n04;->b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_f4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f4

    array-length v8, v7

    if-nez v8, :cond_f4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_97

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_97

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_98

    :cond_97
    const/4 v7, 0x0

    :goto_98
    const v8, 0xaba9500

    if-lt v7, v8, :cond_a0

    const/16 v7, 0x400

    goto :goto_e7

    :cond_a0
    const v8, 0x7270e00

    if-lt v7, v8, :cond_a8

    const/16 v7, 0x200

    goto :goto_e7

    :cond_a8
    const v8, 0x3938700

    if-lt v7, v8, :cond_b0

    const/16 v7, 0x100

    goto :goto_e7

    :cond_b0
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_b8

    const/16 v7, 0x80

    goto :goto_e7

    :cond_b8
    const v8, 0x112a880

    if-lt v7, v8, :cond_c0

    const/16 v7, 0x40

    goto :goto_e7

    :cond_c0
    const v8, 0xb71b00

    if-lt v7, v8, :cond_c8

    const/16 v7, 0x20

    goto :goto_e7

    :cond_c8
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_d0

    const/16 v7, 0x10

    goto :goto_e7

    :cond_d0
    const v8, 0x36ee80

    if-lt v7, v8, :cond_d8

    const/16 v7, 0x8

    goto :goto_e7

    :cond_d8
    const v8, 0x1b7740

    if-lt v7, v8, :cond_df

    const/4 v7, 0x4

    goto :goto_e7

    :cond_df
    const v8, 0xc3500

    if-lt v7, v8, :cond_e6

    const/4 v7, 0x2

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x1

    :goto_e7
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    :cond_f4
    array-length v8, v7

    const/4 v9, 0x0

    :goto_f6
    if-ge v9, v8, :cond_105

    aget-object v10, v7, v9

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_102

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v4, :cond_120

    :cond_102
    add-int/lit8 v9, v9, 0x1

    goto :goto_f6

    :cond_105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.profileLevel, "

    goto/16 :goto_32

    :goto_11f
    return v2

    :cond_120
    :goto_120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n04;->g:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_16a

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-lez v0, :cond_169

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-gtz v1, :cond_12f

    goto :goto_169

    :cond_12f
    sget v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v5, v4, :cond_13b

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->u:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n04;->f(IID)Z

    move-result p1

    return p1

    :cond_13b
    mul-int v0, v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->e()I

    move-result v1

    if-gt v0, v1, :cond_144

    const/4 v2, 0x1

    :cond_144
    if-nez v2, :cond_168

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "legacyFrameSize, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n04;->h(Ljava/lang/String;)V

    :cond_168
    return v2

    :cond_169
    :goto_169
    return v3

    :cond_16a
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v0, v4, :cond_287

    iget v4, p1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_17e

    const-string p1, "sampleRate.caps"

    :goto_179
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n04;->h(Ljava/lang/String;)V

    goto/16 :goto_288

    :cond_17e
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_187

    const-string p1, "sampleRate.aCaps"

    goto :goto_179

    :cond_187
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1a1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_179

    :cond_1a1
    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-eq p1, v5, :cond_287

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1b0

    const-string p1, "channelCount.caps"

    :goto_1ab
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n04;->h(Ljava/lang/String;)V

    goto/16 :goto_286

    :cond_1b0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1b9

    const-string p1, "channelCount.aCaps"

    goto :goto_1ab

    :cond_1b9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_26f

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_1cb

    if-lez v4, :cond_1cb

    goto/16 :goto_26f

    :cond_1cb
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_224

    goto :goto_26f

    :cond_224
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    const/4 v1, 0x6

    goto :goto_239

    :cond_22e
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_237

    goto :goto_239

    :cond_237
    const/16 v1, 0x1e

    :goto_239
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_26f
    :goto_26f
    if-ge v4, p1, :cond_287

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "channelCount.support, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1ab

    :goto_286
    return v2

    :cond_287
    const/4 v2, 0x1

    :goto_288
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n04;->g:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n04;->e:Z

    return p1

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 16

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n04;->g:Z

    if-eqz v2, :cond_71

    iget v2, p1, Lcom/google/android/gms/internal/ads/tm3;->v:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/tm3;->v:I

    if-eq v2, v3, :cond_1b

    or-int/lit16 v0, v0, 0x400

    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n04;->e:Z

    if-nez v2, :cond_2d

    iget v2, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-ne v2, v3, :cond_2b

    iget v2, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-eq v2, v3, :cond_2d

    :cond_2b
    or-int/lit16 v0, v0, 0x200

    :cond_2d
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    or-int/lit16 v0, v0, 0x800

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tm3;->m(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v2

    if-nez v2, :cond_55

    or-int/lit8 v0, v0, 0x2

    :cond_55
    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tm3;->m(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v2

    if-eq v1, v2, :cond_64

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_66

    :cond_64
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_66
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v0

    :cond_6e
    move v12, v0

    goto/16 :goto_e8

    :cond_71
    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-eq v1, v2, :cond_79

    or-int/lit16 v0, v0, 0x1000

    :cond_79
    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/tm3;->B:I

    if-eq v1, v2, :cond_81

    or-int/lit16 v0, v0, 0x2000

    :cond_81
    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/tm3;->C:I

    if-eq v1, v2, :cond_89

    or-int/lit16 v0, v0, 0x4000

    :cond_89
    if-nez v0, :cond_c5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c5

    if-eqz v2, :cond_c5

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c5

    if-eq v2, v3, :cond_b8

    goto :goto_c5

    :cond_b8
    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v0

    :cond_c5
    :goto_c5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tm3;->m(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v1

    if-nez v1, :cond_cd

    or-int/lit8 v0, v0, 0x20

    :cond_cd
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    or-int/lit8 v0, v0, 0x2

    :cond_d9
    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v0

    :goto_e8
    new-instance v0, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v0
.end method

.method public final f(IID)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n04;->h(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_7

    :cond_14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n04;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_d0

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_b1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v5, "mcv5a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    :cond_34
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/n04;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_b1

    :cond_3b
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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/b7;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

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

    goto :goto_d0

    :cond_b1
    :goto_b1
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

    :cond_d0
    :goto_d0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(II)Landroid/graphics/Point;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n04;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    return-object v0
.end method
