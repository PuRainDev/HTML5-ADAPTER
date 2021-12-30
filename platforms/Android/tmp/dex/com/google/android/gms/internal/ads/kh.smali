.class public final Lcom/google/android/gms/internal/ads/kh;
.super Lcom/google/android/gms/internal/ads/bd;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final Q:[I


# instance fields
.field private final R:Landroid/content/Context;

.field private final S:Lcom/google/android/gms/internal/ads/mh;

.field private final T:Lcom/google/android/gms/internal/ads/vh;

.field private final U:Z

.field private final V:[J

.field private W:[Lcom/google/android/gms/internal/ads/d9;

.field private X:Lcom/google/android/gms/internal/ads/jh;

.field private Y:Landroid/view/Surface;

.field private Z:Landroid/view/Surface;

.field private a0:Z

.field private b0:J

.field private c0:J

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:F

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:F

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:F

.field private p0:J

.field private q0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/kh;->Q:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wh;I)V
    .registers 8

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/bd;-><init>(ILcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/db;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->R:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/mh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->S:Lcom/google/android/gms/internal/ads/mh;

    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/vh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/bh;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p7, 0x1

    :cond_35
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/kh;->U:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->V:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh;->p0:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->g0:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e0()V

    return-void
.end method

.method private final d0(Z)Z
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_14

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->R:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final e0()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->l0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->m0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh;->o0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->n0:I

    return-void
.end method

.method private final f0()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->l0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->m0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->n0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh;->j0:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->o0:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return-void

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh;->j0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vh;->e(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->l0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->m0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->j0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->n0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->o0:F

    return-void
.end method

.method private final g0()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->l0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->m0:I

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh;->j0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vh;->e(IIIF)V

    return-void
.end method

.method private final h0()V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->d0:I

    if-lez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kh;->c0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/kh;->d0:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/vh;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kh;->d0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kh;->c0:J

    :cond_18
    return-void
.end method

.method private static i0(J)Z
    .registers 5

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static j0(Lcom/google/android/gms/internal/ads/d9;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kh;->k0(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static k0(Ljava/lang/String;II)I
    .registers 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_83

    if-ne p2, v0, :cond_7

    goto/16 :goto_83

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_84

    goto :goto_50

    :sswitch_14
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x5

    goto :goto_51

    :sswitch_1e
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x3

    goto :goto_51

    :sswitch_28
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x2

    goto :goto_51

    :sswitch_32
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x1

    goto :goto_51

    :sswitch_3c
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x4

    goto :goto_51

    :sswitch_46
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 p0, -0x1

    :goto_51
    if-eqz p0, :cond_7b

    if-eq p0, v3, :cond_7b

    if-eq p0, v6, :cond_61

    if-eq p0, v5, :cond_7b

    if-eq p0, v4, :cond_5e

    if-eq p0, v2, :cond_5e

    return v0

    :cond_5e
    mul-int p1, p1, p2

    goto :goto_7e

    :cond_61
    sget-object p0, Lcom/google/android/gms/internal/ads/bh;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    return v0

    :cond_6c
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_7d

    :cond_7b
    mul-int p1, p1, p2

    :goto_7d
    const/4 v4, 0x2

    :goto_7e
    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v4, v4

    div-int/2addr p1, v4

    return p1

    :cond_83
    :goto_83
    return v0

    :sswitch_data_84
    .sparse-switch
        -0x63306f58 -> :sswitch_46
        -0x63185e82 -> :sswitch_3c
        0x46cdc642 -> :sswitch_32
        0x4f62373a -> :sswitch_28
        0x5f50bed8 -> :sswitch_1e
        0x5f50bed9 -> :sswitch_14
    .end sparse-switch
.end method

.method private static l0(ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh;->m0(Lcom/google/android/gms/internal/ads/d9;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh;->m0(Lcom/google/android/gms/internal/ads/d9;)I

    move-result v3

    if-ne v0, v3, :cond_26

    if-nez p0, :cond_27

    iget p0, p1, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-ne p0, v0, :cond_26

    iget p0, p1, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-eq p0, p1, :cond_25

    goto :goto_26

    :cond_25
    return v1

    :cond_26
    :goto_26
    const/4 v1, 0x0

    :cond_27
    return v1
.end method

.method private static m0(Lcom/google/android/gms/internal/ads/d9;)I
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/d9;->o:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/zc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/d9;Landroid/media/MediaCrypto;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->W:[Lcom/google/android/gms/internal/ads/d9;

    iget v4, v2, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/d9;->m:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kh;->j0(Lcom/google/android/gms/internal/ads/d9;)I

    move-result v6

    array-length v7, v3

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/jh;-><init>(III)V

    goto/16 :goto_125

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v12, v7, :cond_4d

    aget-object v14, v3, v12

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zc;->b:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/kh;->l0(ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z

    move-result v15

    if-eqz v15, :cond_49

    iget v15, v14, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-eq v15, v8, :cond_35

    iget v10, v14, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-ne v10, v8, :cond_33

    goto :goto_35

    :cond_33
    const/4 v10, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v10, 0x1

    :goto_36
    or-int/2addr v13, v10

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v14, Lcom/google/android/gms/internal/ads/d9;->m:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kh;->j0(Lcom/google/android/gms/internal/ads/d9;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_49
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1e

    :cond_4d
    if-eqz v13, :cond_120

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x42

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-le v3, v12, :cond_77

    move v13, v3

    goto :goto_78

    :cond_77
    move v13, v12

    :goto_78
    if-gt v3, v12, :cond_7c

    move v14, v3

    goto :goto_7d

    :cond_7c
    move v14, v12

    :goto_7d
    int-to-float v15, v14

    int-to-float v9, v13

    div-float/2addr v15, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/kh;->Q:[I

    array-length v11, v9

    const/4 v11, 0x0

    :goto_84
    const/16 v8, 0x9

    if-ge v11, v8, :cond_eb

    aget v8, v9, v11

    move-object/from16 v16, v9

    int-to-float v9, v8

    mul-float v9, v9, v15

    float-to-int v9, v9

    if-le v8, v13, :cond_eb

    if-gt v9, v14, :cond_95

    goto :goto_eb

    :cond_95
    move/from16 v17, v13

    sget v13, Lcom/google/android/gms/internal/ads/bh;->a:I

    move/from16 v18, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_bd

    if-gt v3, v12, :cond_a3

    move v13, v8

    goto :goto_a4

    :cond_a3
    move v13, v9

    :goto_a4
    if-gt v3, v12, :cond_a7

    move v8, v9

    :cond_a7
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/ads/zc;->f(II)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v8

    float-to-double v8, v9

    invoke-virtual {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zc;->e(IID)Z

    move-result v8

    if-eqz v8, :cond_e2

    move-object/from16 v8, v19

    goto :goto_ec

    :cond_bd
    const/16 v13, 0x10

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v13, v8, v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v14

    if-gt v13, v14, :cond_e2

    if-gt v3, v12, :cond_d7

    move v11, v8

    goto :goto_d8

    :cond_d7
    move v11, v9

    :goto_d8
    if-gt v3, v12, :cond_db

    move v8, v9

    :cond_db
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    goto :goto_ec

    :cond_e2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_84

    :cond_eb
    :goto_eb
    const/4 v8, 0x0

    :goto_ec
    if-eqz v8, :cond_120

    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kh;->k0(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_120
    new-instance v3, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/jh;-><init>(III)V

    :goto_125
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->X:Lcom/google/android/gms/internal/ads/jh;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/kh;->U:Z

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d9;->u()Landroid/media/MediaFormat;

    move-result-object v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/jh;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/jh;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/jh;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_145

    const-string v5, "max-input-size"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_145
    if-eqz v4, :cond_14d

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-nez v3, :cond_16c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zc;->d:Z

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/kh;->d0(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-nez v3, :cond_168

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->R:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zc;->d:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hh;->k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    :cond_168
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    :cond_16c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/bh;->a:I

    return-void
.end method

.method protected final C(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final E(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bd;->E(Lcom/google/android/gms/internal/ads/d9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh;->c(Lcom/google/android/gms/internal/ads/d9;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/d9;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_12
    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->g0:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh;->m0(Lcom/google/android/gms/internal/ads/d9;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->f0:I

    return-void
.end method

.method protected final F(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 10

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v6, 0x1

    :cond_23
    if-eqz v6, :cond_30

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_36

    :cond_30
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_36
    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    if-eqz v6, :cond_45

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_4b

    :cond_45
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_4b
    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->g0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    sget v1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6d

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh;->f0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_61

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_71

    :cond_61
    iget v1, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    goto :goto_71

    :cond_6d
    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->f0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->j0:I

    :cond_71
    :goto_71
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final I(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/kh;->q0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_20

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kh;->V:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_20

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/kh;->p0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/kh;->q0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_20
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/kh;->p0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_2a

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/kh;->Z(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2a
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-ne v0, v6, :cond_3d

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/kh;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/kh;->Z(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_3c
    return v5

    :cond_3d
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5a

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-lt v0, v6, :cond_56

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;->b0(Landroid/media/MediaCodec;IJJ)V

    goto :goto_59

    :cond_56
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/kh;->a0(Landroid/media/MediaCodec;IJ)V

    :goto_59
    return v8

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n8;->a()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_62

    return v5

    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kh;->S:Lcom/google/android/gms/internal/ads/mh;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/mh;->c(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kh;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/kh;->d0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/kh;->d0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/kh;->e0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/kh;->e0:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/kh;->d0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kh;->h0()V

    :cond_b0
    return v8

    :cond_b1
    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-lt v0, v6, :cond_c8

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_e8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;->b0(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_c8
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_e8

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_e4

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_d7
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_dc
    .catch Ljava/lang/InterruptedException; {:try_start_d7 .. :try_end_dc} :catch_dd

    goto :goto_e4

    :catch_dd
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e4
    :goto_e4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/kh;->a0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_e8
    return v5
.end method

.method public final K()Z
    .registers 10

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->K()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-eq v4, v0, :cond_1f

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->U()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_22

    :cond_1f
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    return v1

    :cond_22
    :goto_22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    return v0

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_35

    return v1

    :cond_35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    return v0
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/zc;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-nez v0, :cond_f

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zc;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kh;->d0(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method protected final W()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    :cond_e
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-ne v3, v2, :cond_1f

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    :cond_1f
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    :cond_24
    throw v1
.end method

.method protected final X(Lcom/google/android/gms/internal/ads/ya;)V
    .registers 2

    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    return-void
.end method

.method protected final Y(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z
    .registers 5

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/kh;->l0(ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->X:Lcom/google/android/gms/internal/ads/jh;

    iget p3, p2, Lcom/google/android/gms/internal/ads/jh;->a:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/jh;->b:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/jh;->c:I

    if-gt p1, p2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method protected final Z(Landroid/media/MediaCodec;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/xa;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/xa;->e:I

    return-void
.end method

.method protected final a0(Landroid/media/MediaCodec;IJ)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->f0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/xa;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/xa;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->c0()V

    return-void
.end method

.method protected final b0(Landroid/media/MediaCodec;IJJ)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->f0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget p2, p1, Lcom/google/android/gms/internal/ads/xa;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/xa;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->c0()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_80

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eqz p1, :cond_d

    move-object p2, p1

    goto :goto_25

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->V()Lcom/google/android/gms/internal/ads/zc;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zc;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kh;->d0(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->R:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zc;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hh;->k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    if-eq p1, p2, :cond_6c

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_34

    if-ne p1, v1, :cond_4c

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->U()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_46

    if-eqz v0, :cond_46

    if-eqz p2, :cond_46

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->S()V

    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    if-eqz p2, :cond_64

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eq p2, v2, :cond_64

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->g0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    sget p2, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-ne p1, v1, :cond_80

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    return-void

    :cond_64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    return-void

    :cond_6c
    if-eqz p2, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->Z:Landroid/view/Surface;

    if-eq p2, p1, :cond_80

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->g0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vh;->f(Landroid/view/Surface;)V

    :cond_80
    return-void
.end method

.method final c0()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->Y:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh;->f(Landroid/view/Surface;)V

    :cond_e
    return-void
.end method

.method protected final q(Z)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bd;->q(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->w()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/l9;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/internal/ads/xa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->S:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->a()V

    return-void
.end method

.method protected final r([Lcom/google/android/gms/internal/ads/d9;J)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->W:[Lcom/google/android/gms/internal/ads/d9;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kh;->p0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kh;->p0:J

    return-void

    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->V:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_35
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    :goto_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->V:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    return-void
.end method

.method protected final s(JZ)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd;->s(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    sget p2, Lcom/google/android/gms/internal/ads/bh;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->e0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->V:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kh;->p0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    :cond_18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    return-void
.end method

.method protected final t()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->d0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kh;->c0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kh;->b0:J

    return-void
.end method

.method protected final u()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->h0()V

    return-void
.end method

.method protected final v()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->i0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->k0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->g0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kh;->p0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->q0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->a0:Z

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->S:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->b()V

    :try_start_21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->v()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh;->g(Lcom/google/android/gms/internal/ads/xa;)V

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->T:Lcom/google/android/gms/internal/ads/vh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh;->g(Lcom/google/android/gms/internal/ads/xa;)V

    throw v0
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;)I
    .registers 10

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/cb;->e:I

    if-ge v3, v5, :cond_1f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cb;->b(I)Lcom/google/android/gms/internal/ads/bb;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/bb;->g:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    if-eq v2, v4, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x0

    :goto_25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget v3, p2, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-lez v3, :cond_92

    iget v4, p2, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-lez v4, :cond_92

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_4a

    iget p2, p2, Lcom/google/android/gms/internal/ads/d9;->n:F

    float-to-double v5, p2

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zc;->e(IID)Z

    move-result v0

    goto :goto_92

    :cond_4a
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v0

    if-gt v3, v0, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    if-nez v0, :cond_92

    iget v3, p2, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/d9;->m:I

    sget-object v4, Lcom/google/android/gms/internal/ads/bh;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_92
    :goto_92
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zc;->b:Z

    if-eq v2, p2, :cond_98

    const/4 p2, 0x4

    goto :goto_9a

    :cond_98
    const/16 p2, 0x8

    :goto_9a
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zc;->c:Z

    if-eq v2, p1, :cond_9f

    goto :goto_a1

    :cond_9f
    const/16 v1, 0x10

    :goto_a1
    if-eq v2, v0, :cond_a5

    const/4 p1, 0x2

    goto :goto_a6

    :cond_a5
    const/4 p1, 0x3

    :goto_a6
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method
