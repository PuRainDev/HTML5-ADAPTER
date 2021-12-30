.class public final Lcom/google/android/gms/internal/ads/r7;
.super Lcom/google/android/gms/internal/ads/p04;
.source ""


# static fields
.field private static final F0:[I

.field private static G0:Z

.field private static H0:Z


# instance fields
.field private final I0:Landroid/content/Context;

.field private final J0:Lcom/google/android/gms/internal/ads/v7;

.field private final K0:Lcom/google/android/gms/internal/ads/g8;

.field private final L0:Z

.field private M0:Lcom/google/android/gms/internal/ads/p7;

.field private N0:Z

.field private O0:Z

.field private P0:Landroid/view/Surface;

.field private Q0:Landroid/view/Surface;

.field private R0:Z

.field private S0:I

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field private W0:J

.field private X0:J

.field private Y0:J

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:J

.field private d1:J

.field private e1:J

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:F

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:F

.field private o1:Z

.field private p1:I

.field q1:Lcom/google/android/gms/internal/ads/q7;

.field private r1:Lcom/google/android/gms/internal/ads/s7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/r7;->F0:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/h8;I)V
    .registers 16

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p04;-><init>(ILcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->I0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/v7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/h8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    sget-object p1, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->S0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->p1:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->W0()V

    return-void
.end method

.method protected static L0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    iget p0, p1, Lcom/google/android/gms/internal/ads/tm3;->o:I

    add-int/2addr p0, v1

    return p0

    :cond_20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/r7;->a1(Lcom/google/android/gms/internal/ads/n04;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static synthetic M0(Lcom/google/android/gms/internal/ads/r7;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->F0()V

    return-void
.end method

.method static synthetic N0(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/fl3;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->t0(Lcom/google/android/gms/internal/ads/fl3;)V

    return-void
.end method

.method protected static final R0(Ljava/lang/String;)Z
    .registers 14

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const-class p0, Lcom/google/android/gms/internal/ads/r7;

    monitor-enter p0

    :try_start_d
    sget-boolean v1, Lcom/google/android/gms/internal/ads/r7;->G0:Z

    if-nez v1, :cond_753

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v1, v6, :cond_76

    sget-object v10, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_757

    sparse-switch v11, :sswitch_data_75a

    goto :goto_6e

    :sswitch_28
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x4

    goto :goto_6f

    :sswitch_32
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x5

    goto :goto_6f

    :sswitch_3c
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x3

    goto :goto_6f

    :sswitch_46
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x6

    goto :goto_6f

    :sswitch_50
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x1

    goto :goto_6f

    :sswitch_5a
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x2

    goto :goto_6f

    :sswitch_64
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v10, -0x1

    :goto_6f
    packed-switch v10, :pswitch_data_778

    goto :goto_76

    :cond_73
    :goto_73
    :pswitch_73
    const/4 v0, 0x1

    goto/16 :goto_74f

    :cond_76
    :goto_76
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_85

    :try_start_7a
    const-string v11, "HWEML"

    sget-object v12, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    goto :goto_73

    :cond_85
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_74f

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_757

    sparse-switch v12, :sswitch_data_78a

    goto/16 :goto_712

    :sswitch_94
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x42

    goto/16 :goto_713

    :sswitch_a0
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x41

    goto/16 :goto_713

    :sswitch_ac
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x21

    goto/16 :goto_713

    :sswitch_b8
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x20

    goto/16 :goto_713

    :sswitch_c4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xe

    goto/16 :goto_713

    :sswitch_d0
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x40

    goto/16 :goto_713

    :sswitch_dc
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3f

    goto/16 :goto_713

    :sswitch_e8
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1d

    goto/16 :goto_713

    :sswitch_f4
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x13

    goto/16 :goto_713

    :sswitch_100
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x45

    goto/16 :goto_713

    :sswitch_10c
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x64

    goto/16 :goto_713

    :sswitch_118
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x75

    goto/16 :goto_713

    :sswitch_124
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x44

    goto/16 :goto_713

    :sswitch_130
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x18

    goto/16 :goto_713

    :sswitch_13c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x17

    goto/16 :goto_713

    :sswitch_148
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x85

    goto/16 :goto_713

    :sswitch_154
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3d

    goto/16 :goto_713

    :sswitch_160
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x23

    goto/16 :goto_713

    :sswitch_16c
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3e

    goto/16 :goto_713

    :sswitch_178
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x47

    goto/16 :goto_713

    :sswitch_184
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4e

    goto/16 :goto_713

    :sswitch_190
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x60

    goto/16 :goto_713

    :sswitch_19c
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x48

    goto/16 :goto_713

    :sswitch_1a8
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xa

    goto/16 :goto_713

    :sswitch_1b4
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x51

    goto/16 :goto_713

    :sswitch_1c0
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3b

    goto/16 :goto_713

    :sswitch_1cc
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3a

    goto/16 :goto_713

    :sswitch_1d8
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x39

    goto/16 :goto_713

    :sswitch_1e4
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x72

    goto/16 :goto_713

    :sswitch_1f0
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6a

    goto/16 :goto_713

    :sswitch_1fc
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7d

    goto/16 :goto_713

    :sswitch_208
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7c

    goto/16 :goto_713

    :sswitch_214
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7b

    goto/16 :goto_713

    :sswitch_220
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7a

    goto/16 :goto_713

    :sswitch_22c
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xc

    goto/16 :goto_713

    :sswitch_238
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xb

    goto/16 :goto_713

    :sswitch_244
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x3c

    goto/16 :goto_713

    :sswitch_250
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x52

    goto/16 :goto_713

    :sswitch_25c
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x19

    goto/16 :goto_713

    :sswitch_268
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x8

    goto/16 :goto_713

    :sswitch_274
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4d

    goto/16 :goto_713

    :sswitch_280
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4c

    goto/16 :goto_713

    :sswitch_28c
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x43

    goto/16 :goto_713

    :sswitch_298
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x87

    goto/16 :goto_713

    :sswitch_2a4
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x80

    goto/16 :goto_713

    :sswitch_2b0
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x70

    goto/16 :goto_713

    :sswitch_2bc
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6e

    goto/16 :goto_713

    :sswitch_2c8
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6c

    goto/16 :goto_713

    :sswitch_2d4
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x30

    goto/16 :goto_713

    :sswitch_2e0
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2f

    goto/16 :goto_713

    :sswitch_2ec
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2e

    goto/16 :goto_713

    :sswitch_2f8
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2d

    goto/16 :goto_713

    :sswitch_304
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2c

    goto/16 :goto_713

    :sswitch_310
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2b

    goto/16 :goto_713

    :sswitch_31c
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x2a

    goto/16 :goto_713

    :sswitch_328
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1e

    goto/16 :goto_713

    :sswitch_334
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x7

    goto/16 :goto_713

    :sswitch_33f
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xf

    goto/16 :goto_713

    :sswitch_34b
    const-string v3, "602LV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    goto/16 :goto_713

    :sswitch_355
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x3

    goto/16 :goto_713

    :sswitch_360
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x53

    goto/16 :goto_713

    :sswitch_36c
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5c

    goto/16 :goto_713

    :sswitch_378
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x55

    goto/16 :goto_713

    :sswitch_384
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4b

    goto/16 :goto_713

    :sswitch_390
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x32

    goto/16 :goto_713

    :sswitch_39c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x88

    goto/16 :goto_713

    :sswitch_3a8
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6f

    goto/16 :goto_713

    :sswitch_3b4
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6d

    goto/16 :goto_713

    :sswitch_3c0
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5d

    goto/16 :goto_713

    :sswitch_3cc
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x29

    goto/16 :goto_713

    :sswitch_3d8
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x28

    goto/16 :goto_713

    :sswitch_3e4
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x27

    goto/16 :goto_713

    :sswitch_3f0
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x26

    goto/16 :goto_713

    :sswitch_3fc
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x25

    goto/16 :goto_713

    :sswitch_408
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x24

    goto/16 :goto_713

    :sswitch_414
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x2

    goto/16 :goto_713

    :sswitch_41f
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x1

    goto/16 :goto_713

    :sswitch_42a
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x0

    goto/16 :goto_713

    :sswitch_435
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x31

    goto/16 :goto_713

    :sswitch_441
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1c

    goto/16 :goto_713

    :sswitch_44d
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1b

    goto/16 :goto_713

    :sswitch_459
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1a

    goto/16 :goto_713

    :sswitch_465
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x8b

    goto/16 :goto_713

    :sswitch_471
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x73

    goto/16 :goto_713

    :sswitch_47d
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x6b

    goto/16 :goto_713

    :sswitch_489
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5e

    goto/16 :goto_713

    :sswitch_495
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x56

    goto/16 :goto_713

    :sswitch_4a1
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x50

    goto/16 :goto_713

    :sswitch_4ad
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4f

    goto/16 :goto_713

    :sswitch_4b9
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x49

    goto/16 :goto_713

    :sswitch_4c5
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x54

    goto/16 :goto_713

    :sswitch_4d1
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x10

    goto/16 :goto_713

    :sswitch_4dd
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x81

    goto/16 :goto_713

    :sswitch_4e9
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7f

    goto/16 :goto_713

    :sswitch_4f5
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x71

    goto/16 :goto_713

    :sswitch_501
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x14

    goto/16 :goto_713

    :sswitch_50d
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x86

    goto/16 :goto_713

    :sswitch_519
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x1f

    goto/16 :goto_713

    :sswitch_525
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x8a

    goto/16 :goto_713

    :sswitch_531
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x11

    goto/16 :goto_713

    :sswitch_53d
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x79

    goto/16 :goto_713

    :sswitch_549
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x69

    goto/16 :goto_713

    :sswitch_555
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x35

    goto/16 :goto_713

    :sswitch_561
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x33

    goto/16 :goto_713

    :sswitch_56d
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5b

    goto/16 :goto_713

    :sswitch_579
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x84

    goto/16 :goto_713

    :sswitch_585
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x83

    goto/16 :goto_713

    :sswitch_591
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x77

    goto/16 :goto_713

    :sswitch_59d
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x9

    goto/16 :goto_713

    :sswitch_5a9
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x58

    goto/16 :goto_713

    :sswitch_5b5
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x7e

    goto/16 :goto_713

    :sswitch_5c1
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x22

    goto/16 :goto_713

    :sswitch_5cd
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x78

    goto/16 :goto_713

    :sswitch_5d9
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x6

    goto/16 :goto_713

    :sswitch_5e4
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/4 v2, 0x5

    goto/16 :goto_713

    :sswitch_5ef
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x57

    goto/16 :goto_713

    :sswitch_5fb
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x76

    goto/16 :goto_713

    :sswitch_607
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x46

    goto/16 :goto_713

    :sswitch_613
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x12

    goto/16 :goto_713

    :sswitch_61f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x34

    goto/16 :goto_713

    :sswitch_62b
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x63

    goto/16 :goto_713

    :sswitch_637
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x62

    goto/16 :goto_713

    :sswitch_643
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x61

    goto/16 :goto_713

    :sswitch_64f
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x82

    goto/16 :goto_713

    :sswitch_65b
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5f

    goto/16 :goto_713

    :sswitch_667
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x68

    goto/16 :goto_713

    :sswitch_673
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x15

    goto/16 :goto_713

    :sswitch_67f
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x89

    goto/16 :goto_713

    :sswitch_68b
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x74

    goto/16 :goto_713

    :sswitch_697
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0xd

    goto/16 :goto_713

    :sswitch_6a3
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x67

    goto/16 :goto_713

    :sswitch_6af
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x66

    goto :goto_713

    :sswitch_6ba
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x65

    goto :goto_713

    :sswitch_6c5
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x5a

    goto :goto_713

    :sswitch_6d0
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x59

    goto :goto_713

    :sswitch_6db
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x16

    goto :goto_713

    :sswitch_6e6
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x4a

    goto :goto_713

    :sswitch_6f1
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x38

    goto :goto_713

    :sswitch_6fc
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x37

    goto :goto_713

    :sswitch_707
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_712

    const/16 v2, 0x36

    goto :goto_713

    :cond_712
    :goto_712
    const/4 v2, -0x1

    :goto_713
    packed-switch v2, :pswitch_data_9bc

    :try_start_716
    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_71c
    .catchall {:try_start_716 .. :try_end_71c} :catchall_757

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_740

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_736

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_72c

    goto :goto_749

    :cond_72c
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_749

    const/4 v7, 0x1

    goto :goto_749

    :cond_736
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_749

    const/4 v7, 0x0

    goto :goto_749

    :cond_740
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_749

    const/4 v7, 0x2

    :cond_749
    :goto_749
    if-eqz v7, :cond_73

    if-eq v7, v9, :cond_73

    if-eq v7, v8, :cond_73

    :cond_74f
    :goto_74f
    :try_start_74f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/r7;->H0:Z

    sput-boolean v9, Lcom/google/android/gms/internal/ads/r7;->G0:Z

    :cond_753
    monitor-exit p0
    :try_end_754
    .catchall {:try_start_74f .. :try_end_754} :catchall_757

    sget-boolean p0, Lcom/google/android/gms/internal/ads/r7;->H0:Z

    return p0

    :catchall_757
    move-exception v0

    :try_start_758
    monitor-exit p0
    :try_end_759
    .catchall {:try_start_758 .. :try_end_759} :catchall_757

    throw v0

    :sswitch_data_75a
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_64
        -0x48b8f57f -> :sswitch_5a
        -0x48b8bd30 -> :sswitch_50
        -0x3c588c8a -> :sswitch_46
        -0x3de1850 -> :sswitch_3c
        0x341e81 -> :sswitch_32
        0x31316ffa -> :sswitch_28
    .end sparse-switch

    :pswitch_data_778
    .packed-switch 0x0
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
    .end packed-switch

    :sswitch_data_78a
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_707
        -0x7fd6c381 -> :sswitch_6fc
        -0x7fd6c368 -> :sswitch_6f1
        -0x7d026749 -> :sswitch_6e6
        -0x78929d6a -> :sswitch_6db
        -0x75f50a1e -> :sswitch_6d0
        -0x75f4fe9d -> :sswitch_6c5
        -0x736f875c -> :sswitch_6ba
        -0x736f83c2 -> :sswitch_6af
        -0x736f83c1 -> :sswitch_6a3
        -0x7327ce1c -> :sswitch_697
        -0x705c574b -> :sswitch_68b
        -0x651ebb62 -> :sswitch_67f
        -0x6423293b -> :sswitch_673
        -0x604f5117 -> :sswitch_667
        -0x5f691e13 -> :sswitch_65b
        -0x5ca40cc4 -> :sswitch_64f
        -0x58520ec1 -> :sswitch_643
        -0x58520eba -> :sswitch_637
        -0x58520eb9 -> :sswitch_62b
        -0x4eaed329 -> :sswitch_61f
        -0x4892fb4f -> :sswitch_613
        -0x465b3df3 -> :sswitch_607
        -0x43e6c939 -> :sswitch_5fb
        -0x3ec0fcc5 -> :sswitch_5ef
        -0x3b33cca0 -> :sswitch_5e4
        -0x3b33cc9a -> :sswitch_5d9
        -0x398ae3f6 -> :sswitch_5cd
        -0x391f0fb4 -> :sswitch_5c1
        -0x346837ae -> :sswitch_5b5
        -0x323788e3 -> :sswitch_5a9
        -0x30f57652 -> :sswitch_59d
        -0x2f88a116 -> :sswitch_591
        -0x2f61ed98 -> :sswitch_585
        -0x2efd0837 -> :sswitch_579
        -0x2e9e9441 -> :sswitch_56d
        -0x2247b8b1 -> :sswitch_561
        -0x1f0fa2b7 -> :sswitch_555
        -0x19af3b41 -> :sswitch_549
        -0x114fad3e -> :sswitch_53d
        -0x10dae90b -> :sswitch_531
        -0x1084b7b7 -> :sswitch_525
        -0xa5988e9 -> :sswitch_519
        -0x35f9fbf -> :sswitch_50d
        0x84e -> :sswitch_501
        0xa04 -> :sswitch_4f5
        0xa9b -> :sswitch_4e9
        0xa9f -> :sswitch_4dd
        0xc13 -> :sswitch_4d1
        0xd9b -> :sswitch_4c5
        0x11ebd -> :sswitch_4b9
        0x12711 -> :sswitch_4ad
        0x127db -> :sswitch_4a1
        0x12beb -> :sswitch_495
        0x1334d -> :sswitch_489
        0x135c9 -> :sswitch_47d
        0x13aea -> :sswitch_471
        0x158d2 -> :sswitch_465
        0x1821e -> :sswitch_459
        0x18220 -> :sswitch_44d
        0x18401 -> :sswitch_441
        0x18c69 -> :sswitch_435
        0x1716e6 -> :sswitch_42a
        0x171ac8 -> :sswitch_41f
        0x171ac9 -> :sswitch_414
        0x208c61 -> :sswitch_408
        0x208c63 -> :sswitch_3fc
        0x208c80 -> :sswitch_3f0
        0x208c9f -> :sswitch_3e4
        0x208cbe -> :sswitch_3d8
        0x208cc0 -> :sswitch_3cc
        0x252f5f -> :sswitch_3c0
        0x25981d -> :sswitch_3b4
        0x259b88 -> :sswitch_3a8
        0x290a13 -> :sswitch_39c
        0x3021fd -> :sswitch_390
        0x321e47 -> :sswitch_384
        0x332327 -> :sswitch_378
        0x33ab63 -> :sswitch_36c
        0x27691fb -> :sswitch_360
        0x30f8881 -> :sswitch_355
        0x30f8c42 -> :sswitch_34b
        0x349f581 -> :sswitch_33f
        0x3ab0ea7 -> :sswitch_334
        0x3e53ea5 -> :sswitch_328
        0x3f25a44 -> :sswitch_31c
        0x3f25a46 -> :sswitch_310
        0x3f25a49 -> :sswitch_304
        0x3f25e05 -> :sswitch_2f8
        0x3f25e07 -> :sswitch_2ec
        0x3f25e09 -> :sswitch_2e0
        0x3f261c6 -> :sswitch_2d4
        0x48dce49 -> :sswitch_2c8
        0x48dd589 -> :sswitch_2bc
        0x48dd8af -> :sswitch_2b0
        0x4d36832 -> :sswitch_2a4
        0x4f0b0e7 -> :sswitch_298
        0x5e2479e -> :sswitch_28c
        0x60acc05 -> :sswitch_280
        0x6214744 -> :sswitch_274
        0x9d91379 -> :sswitch_268
        0xadc0551 -> :sswitch_25c
        0xea056b3 -> :sswitch_250
        0x1121dbc3 -> :sswitch_244
        0x1255818c -> :sswitch_238
        0x1263990d -> :sswitch_22c
        0x12d90f3a -> :sswitch_220
        0x12d90f4c -> :sswitch_214
        0x12d98b1b -> :sswitch_208
        0x12d98b22 -> :sswitch_1fc
        0x1844c711 -> :sswitch_1f0
        0x1e3e8044 -> :sswitch_1e4
        0x2f5336ed -> :sswitch_1d8
        0x2f54115e -> :sswitch_1cc
        0x2f541849 -> :sswitch_1c0
        0x31cf010e -> :sswitch_1b4
        0x36ad82f4 -> :sswitch_1a8
        0x391a0b61 -> :sswitch_19c
        0x3f3728cd -> :sswitch_190
        0x448ec687 -> :sswitch_184
        0x46260f63 -> :sswitch_178
        0x4c505106 -> :sswitch_16c
        0x4de67084 -> :sswitch_160
        0x506ac5a9 -> :sswitch_154
        0x5abad9cd -> :sswitch_148
        0x64d2e6e9 -> :sswitch_13c
        0x64d2eac5 -> :sswitch_130
        0x65e4085b -> :sswitch_124
        0x6f373556 -> :sswitch_118
        0x719f1dcb -> :sswitch_10c
        0x75d9a0f0 -> :sswitch_100
        0x7796d144 -> :sswitch_f4
        0x785bcb26 -> :sswitch_e8
        0x78fc0e50 -> :sswitch_dc
        0x790521fb -> :sswitch_d0
        0x7933207f -> :sswitch_c4
        0x7a05a409 -> :sswitch_b8
        0x7a0696bd -> :sswitch_ac
        0x7a16dfe7 -> :sswitch_a0
        0x7a1f0e95 -> :sswitch_94
    .end sparse-switch

    :pswitch_data_9bc
    .packed-switch 0x0
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
    .end packed-switch
.end method

.method private static S0(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;ZZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s04;",
            "Lcom/google/android/gms/internal/ads/tm3;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-nez p0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e14;->d(Ljava/util/List;Lcom/google/android/gms/internal/ads/tm3;)Ljava/util/List;

    move-result-object v0

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_40

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_37

    const/16 p1, 0x100

    if-ne p0, p1, :cond_30

    goto :goto_37

    :cond_30
    const/16 p1, 0x200

    if-ne p0, p1, :cond_40

    const-string p0, "video/avc"

    goto :goto_39

    :cond_37
    :goto_37
    const-string p0, "video/hevc"

    :goto_39
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final T0(JJLcom/google/android/gms/internal/ads/tm3;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->r1:Lcom/google/android/gms/internal/ads/s7;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s7;->zza()V

    :cond_7
    return-void
.end method

.method private final U0(Lcom/google/android/gms/internal/ads/n04;)Z
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r7;->R0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/n04;->f:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->I0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k7;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 v1, 0x0

    :cond_23
    return v1
.end method

.method private final V0()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->T0:Z

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/i14;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->q1:Lcom/google/android/gms/internal/ads/q7;

    :cond_1b
    return-void
.end method

.method private final W0()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->k1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->l1:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->n1:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->m1:I

    return-void
.end method

.method private final X0()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    if-eq v0, v1, :cond_23

    const/4 v0, -0x1

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->k1:I

    if-ne v1, v0, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->l1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    if-ne v1, v2, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->m1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->i1:I

    if-ne v1, v2, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->n1:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    return-void

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r7;->i1:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g8;->f(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->k1:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->l1:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->i1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->m1:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->n1:F

    return-void
.end method

.method private final Y0()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->l1:I

    if-eq v0, v1, :cond_b

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->l1:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r7;->m1:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r7;->n1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g8;->f(IIIF)V

    return-void
.end method

.method private static Z0(J)Z
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

.method private static a1(Lcom/google/android/gms/internal/ads/n04;Ljava/lang/String;II)I
    .registers 9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a0

    if-ne p3, v0, :cond_7

    goto/16 :goto_a0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_a2

    goto :goto_58

    :sswitch_12
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x6

    goto :goto_59

    :sswitch_1c
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x4

    goto :goto_59

    :sswitch_26
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x3

    goto :goto_59

    :sswitch_30
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x1

    goto :goto_59

    :sswitch_3a
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x5

    goto :goto_59

    :sswitch_44
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x0

    goto :goto_59

    :sswitch_4e
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x2

    goto :goto_59

    :cond_58
    :goto_58
    const/4 p1, -0x1

    :goto_59
    packed-switch p1, :pswitch_data_c0

    return v0

    :pswitch_5d
    mul-int p2, p2, p3

    goto :goto_9b

    :pswitch_60
    sget-object p1, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/n04;->f:Z

    if-nez p0, :cond_97

    :cond_88
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p2, p1, 0x100

    goto :goto_9a

    :cond_97
    return v0

    :pswitch_98
    mul-int p2, p2, p3

    :goto_9a
    const/4 v2, 0x2

    :goto_9b
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr v2, v2

    div-int/2addr p2, v2

    return p2

    :cond_a0
    :goto_a0
    return v0

    nop

    :sswitch_data_a2
    .sparse-switch
        -0x6e5534ef -> :sswitch_4e
        -0x63306f58 -> :sswitch_44
        -0x63185e82 -> :sswitch_3a
        0x46cdc642 -> :sswitch_30
        0x4f62373a -> :sswitch_26
        0x5f50bed8 -> :sswitch_1c
        0x5f50bed9 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_98
        :pswitch_98
        :pswitch_60
        :pswitch_60
        :pswitch_98
        :pswitch_5d
        :pswitch_5d
    .end packed-switch
.end method


# virtual methods
.method protected final B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)Lcom/google/android/gms/internal/ads/m04;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final C0(Lcom/google/android/gms/internal/ads/tr3;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->O0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr3;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_56

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_56

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_56

    const/4 v0, 0x1

    if-ne v2, v0, :cond_56

    const/4 v0, 0x4

    if-ne v3, v0, :cond_56

    if-nez v4, :cond_56

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i14;->p(Landroid/os/Bundle;)V

    :cond_56
    return-void
.end method

.method protected final D0(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->D0(J)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    :cond_d
    return-void
.end method

.method protected final H(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->H(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->B()Lcom/google/android/gms/internal/ads/no3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/no3;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    iget v2, p0, Lcom/google/android/gms/internal/ads/r7;->p1:I

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eq v1, p1, :cond_1f

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/internal/ads/qr3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v7;->a()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/r7;->U0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->V0:Z

    return-void
.end method

.method protected final J(JZ)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p04;->J(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->V0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v7;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->c1:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->W0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->a1:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final K0(J)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->u0(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->X0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qr3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qr3;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->d1()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->D0(J)V

    return-void
.end method

.method protected final L()V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r7;->Y0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r7;->d1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r7;->e1:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->f1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v7;->b()V

    return-void
.end method

.method protected final M()V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r7;->Y0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget v6, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    sub-long v4, v2, v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/g8;->d(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r7;->Y0:J

    :cond_1f
    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->f1:I

    if-eqz v0, :cond_30

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r7;->e1:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/g8;->e(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r7;->e1:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->f1:I

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v7;->h()V

    return-void
.end method

.method protected final N()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->W0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->V0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->R0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v7;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->q1:Lcom/google/android/gms/internal/ads/q7;

    :try_start_11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->N()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g8;->i(Lcom/google/android/gms/internal/ads/qr3;)V

    return-void

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g8;->i(Lcom/google/android/gms/internal/ads/qr3;)V

    throw v0
.end method

.method protected final O(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 8

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tm3;->q:Lcom/google/android/gms/internal/ads/zr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r7;->S0(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/r7;->S0(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    return v2

    :cond_29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p04;->H0(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v4

    if-nez v4, :cond_31

    const/4 p1, 0x2

    return p1

    :cond_31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/n04;->c(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/n04;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v3

    if-eq v2, v3, :cond_44

    const/16 v3, 0x8

    goto :goto_46

    :cond_44
    const/16 v3, 0x10

    :goto_46
    if-eqz v4, :cond_66

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/r7;->S0(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n04;->c(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n04;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result p1

    if-eqz p1, :cond_66

    const/16 v1, 0x20

    :cond_66
    if-eq v2, v4, :cond_6a

    const/4 p1, 0x3

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x4

    :goto_6b
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method protected final O0(Lcom/google/android/gms/internal/ads/i14;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qr3;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/qr3;->f:I

    return-void
.end method

.method protected final P(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s04;",
            "Lcom/google/android/gms/internal/ads/tm3;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/r7;->S0(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final P0(Lcom/google/android/gms/internal/ads/i14;IJ)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->X0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->d1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->a1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->d1()V

    return-void
.end method

.method protected final Q0(Lcom/google/android/gms/internal/ads/i14;IJJ)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->X0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/i14;->k(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->d1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->a1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->d1()V

    return-void
.end method

.method protected final R(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 13

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n04;->e(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ur3;->e:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r7;->M0:Lcom/google/android/gms/internal/ads/p7;

    iget v4, v3, Lcom/google/android/gms/internal/ads/p7;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Lcom/google/android/gms/internal/ads/tm3;->t:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/p7;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    :cond_16
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/r7;->L0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r7;->M0:Lcom/google/android/gms/internal/ads/p7;

    iget v3, v3, Lcom/google/android/gms/internal/ads/p7;->c:I

    if-le v2, v3, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    new-instance v8, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2c

    move v7, v1

    const/4 v6, 0x0

    goto :goto_30

    :cond_2c
    iget v0, v0, Lcom/google/android/gms/internal/ads/ur3;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_30
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v8
.end method

.method protected final S(FLcom/google/android/gms/internal/ads/tm3;[Lcom/google/android/gms/internal/ads/tm3;)F
    .registers 9

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/tm3;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    return v0

    :cond_1c
    mul-float v2, v2, p1

    return v2
.end method

.method protected final T(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g8;->b(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r7;->R0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->N0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->v0()Lcom/google/android/gms/internal/ads/n04;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3b

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n04;->b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2c
    if-ge p3, p2, :cond_3b

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_38

    const/4 p4, 0x1

    goto :goto_3b

    :cond_38
    add-int/lit8 p3, p3, 0x1

    goto :goto_2c

    :cond_3b
    :goto_3b
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/r7;->O0:Z

    return-void
.end method

.method protected final U(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g8;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final V(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g8;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    return-object v0
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaFormat;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->S0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i14;->q(I)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz v0, :cond_18

    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    goto :goto_68

    :cond_18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v6, 0x1

    :cond_3e
    if-eqz v6, :cond_4b

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_51

    :cond_4b
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_51
    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    if-eqz v6, :cond_60

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_66

    :cond_60
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_66
    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    :goto_68
    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->w:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8a

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->v:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7c

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8e

    :cond_7c
    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->g1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->h1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->j1:F

    goto :goto_8e

    :cond_8a
    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->v:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r7;->i1:I

    :cond_8e
    :goto_8e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->u:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v7;->f(F)V

    return-void
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/tr3;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-nez v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    :cond_a
    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tr3;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r7;->K0(J)V

    :cond_17
    return-void
.end method

.method protected final b1(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qr3;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qr3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->Z0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->a1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->a1:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/qr3;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/qr3;->h:I

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_28

    const/4 v0, 0x6

    if-eq p1, v0, :cond_23

    const/16 v0, 0x66

    if-eq p1, v0, :cond_f

    goto/16 :goto_bc

    :cond_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/r7;->p1:I

    if-eq p2, p1, :cond_bc

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->p1:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz p1, :cond_bc

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    return-void

    :cond_23
    check-cast p2, Lcom/google/android/gms/internal/ads/s7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->r1:Lcom/google/android/gms/internal/ads/s7;

    return-void

    :cond_28
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->S0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object p1

    if-eqz p1, :cond_bc

    iget p2, p0, Lcom/google/android/gms/internal/ads/r7;->S0:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i14;->q(I)V

    return-void

    :cond_3c
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eqz p1, :cond_46

    move-object p2, p1

    goto :goto_5c

    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->v0()Lcom/google/android/gms/internal/ads/n04;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r7;->U0(Lcom/google/android/gms/internal/ads/n04;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->I0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/n04;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/k7;->k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/k7;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-eq p1, p2, :cond_a8

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v7;->c(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->R0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    if-eqz v0, :cond_8a

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_84

    if-eqz p2, :cond_84

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r7;->N0:Z

    if-nez v1, :cond_84

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i14;->o(Landroid/view/Surface;)V

    goto :goto_8a

    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    :cond_8a
    :goto_8a
    if-eqz p2, :cond_a1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eq p2, v0, :cond_a1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->Y0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->V0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_bc

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    return-void

    :cond_a1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->W0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->V0()V

    return-void

    :cond_a8
    if-eqz p2, :cond_bc

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eq p2, p1, :cond_bc

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->Y0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r7;->R0:Z

    if-eqz p1, :cond_bc

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g8;->g(Landroid/view/Surface;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method protected final c1(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qr3;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qr3;->j:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/qr3;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qr3;->k:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->e1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->e1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/r7;->f1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->f1:I

    return-void
.end method

.method final d1()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->V0:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r7;->T0:Z

    if-nez v1, :cond_12

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->T0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->K0:Lcom/google/android/gms/internal/ads/g8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g8;->g(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->R0:Z

    :cond_12
    return-void
.end method

.method protected final k0()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->V0()V

    return-void
.end method

.method protected final o0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaCrypto;F)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n04;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wk3;->A()[Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/tm3;->t:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/r7;->L0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v9

    array-length v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3e

    if-eq v9, v11, :cond_35

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/tm3;->t:I

    invoke-static {v1, v6, v10, v15}, Lcom/google/android/gms/internal/ads/r7;->a1(Lcom/google/android/gms/internal/ads/n04;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v11, :cond_35

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_35
    new-instance v6, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p7;-><init>(III)V

    move-object/from16 v16, v5

    goto/16 :goto_173

    :cond_3e
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_41
    if-ge v15, v10, :cond_86

    aget-object v12, v6, v15

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    if-eqz v13, :cond_5a

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    if-nez v13, :cond_5a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sm3;->d0(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v12

    :cond_5a
    invoke-virtual {v1, v3, v12}, Lcom/google/android/gms/internal/ads/n04;->e(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/ur3;->d:I

    if-eqz v13, :cond_82

    iget v13, v12, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-eq v13, v11, :cond_6d

    iget v14, v12, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-ne v14, v11, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 v14, 0x0

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 v14, 0x1

    :goto_6e
    or-int v16, v16, v14

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v12, Lcom/google/android/gms/internal/ads/tm3;->t:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/r7;->L0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_82
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_41

    :cond_86
    if-eqz v16, :cond_16c

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x42

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v3, Lcom/google/android/gms/internal/ads/tm3;->t:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-le v6, v12, :cond_b0

    move v13, v6

    goto :goto_b1

    :cond_b0
    move v13, v12

    :goto_b1
    if-gt v6, v12, :cond_b5

    move v14, v6

    goto :goto_b6

    :cond_b5
    move v14, v12

    :goto_b6
    int-to-float v15, v14

    int-to-float v2, v13

    div-float/2addr v15, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/r7;->F0:[I

    move-object/from16 v16, v5

    const/4 v4, 0x0

    :goto_be
    const/16 v5, 0x9

    if-ge v4, v5, :cond_12e

    aget v5, v2, v4

    move-object/from16 v17, v2

    int-to-float v2, v5

    mul-float v2, v2, v15

    float-to-int v2, v2

    if-le v5, v13, :cond_12e

    if-gt v2, v14, :cond_d0

    goto/16 :goto_12e

    :cond_d0
    move/from16 v18, v13

    sget v13, Lcom/google/android/gms/internal/ads/b7;->a:I

    move/from16 v19, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_f8

    if-gt v6, v12, :cond_de

    move v13, v5

    goto :goto_df

    :cond_de
    move v13, v2

    :goto_df
    if-gt v6, v12, :cond_e2

    move v5, v2

    :cond_e2
    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/internal/ads/n04;->g(II)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/tm3;->u:F

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    float-to-double v10, v5

    invoke-virtual {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/n04;->f(IID)Z

    move-result v5

    if-eqz v5, :cond_121

    goto :goto_133

    :cond_f8
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0x10

    :try_start_fe
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    mul-int v10, v5, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->e()I

    move-result v11

    if-gt v10, v11, :cond_121

    new-instance v4, Landroid/graphics/Point;

    if-gt v6, v12, :cond_118

    move v10, v5

    goto :goto_119

    :cond_118
    move v10, v2

    :goto_119
    if-gt v6, v12, :cond_11c

    move v5, v2

    :cond_11c
    invoke-direct {v4, v10, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_11f
    .catch Lcom/google/android/gms/internal/ads/z04; {:try_start_fe .. :try_end_11f} :catch_132

    move-object v2, v4

    goto :goto_133

    :cond_121
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_be

    :cond_12e
    :goto_12e
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :catch_132
    const/4 v2, 0x0

    :goto_133
    if-eqz v2, :cond_16e

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/r7;->a1(Lcom/google/android/gms/internal/ads/n04;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16e

    :cond_16c
    move-object/from16 v16, v5

    :cond_16e
    :goto_16e
    new-instance v6, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p7;-><init>(III)V

    :goto_173
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/r7;->M0:Lcom/google/android/gms/internal/ads/p7;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r7;->L0:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz v4, :cond_17e

    iget v4, v0, Lcom/google/android/gms/internal/ads/r7;->p1:I

    goto :goto_17f

    :cond_17e
    const/4 v4, 0x0

    :goto_17f
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v16

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->s:I

    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->t:I

    const-string v8, "height"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->u:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_1ab

    const-string v9, "frame-rate"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1ab
    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->v:I

    const-string v9, "rotation-degrees"

    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    if-eqz v7, :cond_1d8

    iget v9, v7, Lcom/google/android/gms/internal/ads/f7;->e:I

    const-string v10, "color-transfer"

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/f7;->c:I

    const-string v10, "color-standard"

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/f7;->d:I

    const-string v10, "color-range"

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f7;->f:[B

    if-eqz v7, :cond_1d8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1d8
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f5

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/e14;->f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1f5

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "profile"

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1f5
    iget v3, v6, Lcom/google/android/gms/internal/ads/p7;->a:I

    const-string v7, "max-width"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v6, Lcom/google/android/gms/internal/ads/p7;->b:I

    const-string v7, "max-height"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v6, Lcom/google/android/gms/internal/ads/p7;->c:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_221

    const-string v7, "priority"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p5

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_221

    const-string v8, "operating-rate"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_221
    if-eqz v2, :cond_230

    const-string v2, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_231

    :cond_230
    const/4 v7, 0x1

    :goto_231
    if-eqz v4, :cond_23d

    const-string v2, "tunneled-playback"

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_23d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-nez v2, :cond_260

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r7;->U0(Lcom/google/android/gms/internal/ads/n04;)Z

    move-result v2

    if-eqz v2, :cond_25a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-nez v2, :cond_255

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r7;->I0:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n04;->f:Z

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/k7;->k(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/k7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    :cond_255
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    goto :goto_260

    :cond_25a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_260
    :goto_260
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v1, v4, v7}, Lcom/google/android/gms/internal/ads/i14;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v6, :cond_276

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz v1, :cond_276

    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/i14;[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->q1:Lcom/google/android/gms/internal/ads/q7;

    :cond_276
    return-void
.end method

.method protected final p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z
    .registers 38

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r7;->W0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_1a

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r7;->W0:J

    :cond_1a
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r7;->c1:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_27

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/v7;->g(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/r7;->c1:J

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->G0()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_37

    if-eqz p13, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/r7;->O0(Lcom/google/android/gms/internal/ads/i14;IJ)V

    return v13

    :cond_37
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->E0()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wk3;->a()I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_53

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_53
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_68

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/r7;->Z0(J)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/r7;->O0(Lcom/google/android/gms/internal/ads/i14;IJ)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/r7;->c1(J)V

    return v13

    :cond_67
    return v9

    :cond_68
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/r7;->d1:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r7;->V0:Z

    if-nez v9, :cond_78

    const/4 v9, 0x2

    if-eq v15, v9, :cond_7c

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r7;->U0:Z

    if-eqz v9, :cond_7e

    goto :goto_7c

    :cond_78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r7;->T0:Z

    if-nez v9, :cond_7e

    :cond_7c
    :goto_7c
    const/4 v9, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v9, 0x0

    :goto_7f
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    const/16 v10, 0x15

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v20

    if-nez v22, :cond_cb

    cmp-long v13, v1, v7

    if-ltz v13, :cond_cb

    if-nez v9, :cond_a2

    const/4 v7, 0x2

    if-ne v15, v7, :cond_cb

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/r7;->Z0(J)Z

    move-result v7

    if-eqz v7, :cond_cb

    const-wide/32 v7, 0x186a0

    cmp-long v9, v16, v7

    if-lez v9, :cond_cb

    :cond_a2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/r7;->T0(JJLcom/google/android/gms/internal/ads/tm3;)V

    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v7, v10, :cond_c3

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v1

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/r7;->Q0(Lcom/google/android/gms/internal/ads/i14;IJJ)V

    goto :goto_c6

    :cond_c3
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/r7;->P0(Lcom/google/android/gms/internal/ads/i14;IJ)V

    :goto_c6
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/r7;->c1(J)V

    const/4 v1, 0x1

    return v1

    :cond_cb
    const/4 v8, 0x2

    if-ne v15, v8, :cond_19e

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r7;->W0:J

    cmp-long v13, v1, v8

    if-nez v13, :cond_d6

    goto/16 :goto_19e

    :cond_d6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/ads/v7;->j(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    div-long v8, v8, v18

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    const-wide/32 v15, -0x7a120

    cmp-long v17, v8, v15

    if-gez v17, :cond_11b

    if-nez p13, :cond_11b

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/wk3;->F(J)I

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_11b

    :cond_f9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/qr3;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/qr3;->i:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    add-int/2addr v3, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v4

    if-eqz v1, :cond_113

    iget v1, v2, Lcom/google/android/gms/internal/ads/qr3;->f:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/qr3;->f:I

    goto :goto_116

    :cond_113
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/r7;->b1(I)V

    :goto_116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->x0()Z

    const/4 v1, 0x0

    return v1

    :cond_11b
    :goto_11b
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/r7;->Z0(J)Z

    move-result v2

    if-eqz v2, :cond_145

    if-nez p13, :cond_145

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_131

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/r7;->O0(Lcom/google/android/gms/internal/ads/i14;IJ)V

    const/4 v1, 0x1

    goto :goto_141

    :cond_131
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r7;->b1(I)V

    :goto_141
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/r7;->c1(J)V

    return v1

    :cond_145
    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v2, v10, :cond_16b

    const-wide/32 v13, 0xc350

    cmp-long v2, v8, v13

    if-gez v2, :cond_19c

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/r7;->T0(JJLcom/google/android/gms/internal/ads/tm3;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v5

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/r7;->Q0(Lcom/google/android/gms/internal/ads/i14;IJJ)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/r7;->c1(J)V

    const/4 v1, 0x1

    return v1

    :cond_16b
    const-wide/16 v1, 0x7530

    cmp-long v7, v8, v1

    if-gez v7, :cond_19c

    const-wide/16 v1, 0x2af8

    cmp-long v7, v8, v1

    if-lez v7, :cond_189

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v8

    :try_start_17a
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17f
    .catch Ljava/lang/InterruptedException; {:try_start_17a .. :try_end_17f} :catch_180

    goto :goto_189

    :catch_180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_189
    :goto_189
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/r7;->T0(JJLcom/google/android/gms/internal/ads/tm3;)V

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/r7;->P0(Lcom/google/android/gms/internal/ads/i14;IJ)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/r7;->c1(J)V

    const/4 v1, 0x1

    return v1

    :cond_19c
    const/4 v1, 0x0

    return v1

    :cond_19e
    :goto_19e
    const/4 v1, 0x0

    return v1
.end method

.method public final q(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->q(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->J0:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v7;->e(F)V

    return-void
.end method

.method protected final r0(Lcom/google/android/gms/internal/ads/n04;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r7;->U0(Lcom/google/android/gms/internal/ads/n04;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .registers 10

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->s()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->T0:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-eq v4, v0, :cond_23

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-nez v0, :cond_23

    goto :goto_26

    :cond_23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    return v1

    :cond_26
    :goto_26
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2e

    return v0

    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_39

    return v1

    :cond_39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r7;->X0:J

    return v0
.end method

.method protected final s0()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r7;->o1:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->y()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    :cond_e
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    if-ne v3, v2, :cond_1f

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->P0:Landroid/view/Surface;

    :cond_1f
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->Q0:Landroid/view/Surface;

    :cond_24
    throw v1
.end method

.method protected final z0()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->z0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->b1:I

    return-void
.end method
