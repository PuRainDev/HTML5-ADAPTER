.class final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field private N:Ljava/lang/String;

.field public O:Lcom/google/android/gms/internal/ads/qb;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/pb;

.field public h:[B

.field public i:Lcom/google/android/gms/internal/ads/cb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wb;->o:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->p:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wb;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->w:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->x:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->y:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->z:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->A:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->B:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->C:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->D:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->E:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wb;->J:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wb;->K:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wb;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wb;->o:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->p:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb;->q:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->s:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->t:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->u:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->A:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->B:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->C:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->D:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->E:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->F:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->G:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->H:I

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->I:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wb;->J:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wb;->K:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb;->M:Z

    const-string p1, "eng"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/wb;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    return-object p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/ug;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ug;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    :goto_1a
    array-length v1, p0

    add-int/lit8 v2, v1, -0x4

    if-ge v0, v2, :cond_44

    aget-byte v2, p0, v0

    if-nez v2, :cond_41

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_41

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_41

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_44
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_4c} :catch_4c

    :catch_4c
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_3
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_b
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_15

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_18
    aget-byte v8, p0, v4

    if-ne v8, v7, :cond_21

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_21
    add-int/2addr v4, v2

    add-int/2addr v6, v8

    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_57

    new-array v2, v5, [B

    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_51

    add-int/2addr v4, v6

    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4b

    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v6, v5, [B

    invoke-static {p0, v4, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_4b
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_63
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_63} :catch_63

    :catch_63
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/ug;)Z
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_34

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->j()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->j()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_35

    cmp-long p0, v4, v6

    if-nez p0, :cond_34

    return v1

    :cond_34
    return v3

    :catch_35
    new-instance p0, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hb;I)V
    .registers 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    sparse-switch v2, :sswitch_data_4b2

    goto/16 :goto_153

    :sswitch_14
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xb

    goto/16 :goto_154

    :sswitch_20
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x15

    goto/16 :goto_154

    :sswitch_2c
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x10

    goto/16 :goto_154

    :sswitch_38
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x2

    goto/16 :goto_154

    :sswitch_43
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x18

    goto/16 :goto_154

    :sswitch_4f
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x7

    goto/16 :goto_154

    :sswitch_5a
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x17

    goto/16 :goto_154

    :sswitch_66
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x13

    goto/16 :goto_154

    :sswitch_72
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x9

    goto/16 :goto_154

    :sswitch_7e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x1a

    goto/16 :goto_154

    :sswitch_8a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x1

    goto/16 :goto_154

    :sswitch_95
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x0

    goto/16 :goto_154

    :sswitch_a0
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x12

    goto/16 :goto_154

    :sswitch_ac
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xf

    goto/16 :goto_154

    :sswitch_b8
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xc

    goto/16 :goto_154

    :sswitch_c4
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x14

    goto/16 :goto_154

    :sswitch_d0
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x19

    goto/16 :goto_154

    :sswitch_dc
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x6

    goto/16 :goto_154

    :sswitch_e7
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x4

    goto/16 :goto_154

    :sswitch_f2
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x1b

    goto :goto_154

    :sswitch_fd
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x8

    goto :goto_154

    :sswitch_108
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xe

    goto :goto_154

    :sswitch_113
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xd

    goto :goto_154

    :sswitch_11e
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0xa

    goto :goto_154

    :sswitch_129
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x11

    goto :goto_154

    :sswitch_134
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/16 v1, 0x16

    goto :goto_154

    :sswitch_13f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x3

    goto :goto_154

    :sswitch_149
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const/4 v1, 0x5

    goto :goto_154

    :cond_153
    :goto_153
    const/4 v1, -0x1

    :goto_154
    const-string v2, ". Setting mimeType to audio/x-unknown"

    const/16 v11, 0x4b

    const-string v12, "audio/raw"

    const-string v13, "application/dvbsubs"

    const-string v14, "application/pgs"

    const-string v15, "application/vobsub"

    const-string v3, "application/x-subrip"

    const/16 v16, 0x1000

    const-string v17, "video/x-unknown"

    const-string v18, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    const/16 v19, 0x0

    packed-switch v1, :pswitch_data_524

    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_177
    new-array v1, v4, [B

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    aget-byte v4, v2, v8

    aput-byte v4, v1, v8

    aget-byte v4, v2, v7

    aput-byte v4, v1, v7

    aget-byte v4, v2, v6

    aput-byte v4, v1, v6

    aget-byte v2, v2, v9

    aput-byte v2, v1, v9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v13

    goto/16 :goto_2d2

    :pswitch_192
    move-object v12, v14

    goto/16 :goto_2d0

    :pswitch_195
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v15

    goto/16 :goto_2d2

    :pswitch_19e
    move-object v12, v3

    goto/16 :goto_2d0

    :pswitch_1a1
    iget v1, v0, Lcom/google/android/gms/internal/ads/wb;->H:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bh;->o(I)I

    move-result v1

    if-nez v1, :cond_1c0

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb;->H:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1b0
    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e5

    :cond_1c0
    move/from16 v27, v1

    move-object/from16 v1, v19

    goto/16 :goto_2d4

    :pswitch_1c6
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wb;->e(Lcom/google/android/gms/internal/ads/ug;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb;->H:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bh;->o(I)I

    move-result v1

    if-nez v1, :cond_1c0

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb;->H:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1b0

    :cond_1e3
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    :goto_1e5
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, v18

    goto/16 :goto_2d0

    :pswitch_1ec
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "audio/x-flac"

    goto/16 :goto_2d2

    :pswitch_1f6
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_2d0

    :pswitch_1fa
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_2d0

    :pswitch_1fe
    const-string v12, "audio/true-hd"

    goto/16 :goto_2d0

    :pswitch_202
    const-string v12, "audio/eac3"

    goto/16 :goto_2d0

    :pswitch_206
    const-string v12, "audio/ac3"

    goto/16 :goto_2d0

    :pswitch_20a
    const-string v12, "audio/mpeg"

    goto :goto_20f

    :pswitch_20d
    const-string v12, "audio/mpeg-L2"

    :goto_20f
    move-object/from16 v1, v19

    const/16 v27, -0x1

    const/16 v32, 0x1000

    goto/16 :goto_2d6

    :pswitch_217
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "audio/mp4a-latm"

    goto/16 :goto_2d2

    :pswitch_221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/wb;->J:J

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wb;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1680

    const-string v12, "audio/opus"

    const/16 v27, -0x1

    const/16 v32, 0x1680

    goto/16 :goto_2d6

    :pswitch_267
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wb;->d([B)Ljava/util/List;

    move-result-object v1

    const/16 v16, 0x2000

    const-string v12, "audio/vorbis"

    const/16 v27, -0x1

    const/16 v32, 0x2000

    goto :goto_2d6

    :pswitch_276
    move-object/from16 v12, v17

    goto :goto_2d0

    :pswitch_279
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wb;->c(Lcom/google/android/gms/internal/ads/ug;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_289

    const-string v12, "video/wvc1"

    goto :goto_2d2

    :cond_289
    const-string v2, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, v17

    goto :goto_2d2

    :pswitch_291
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ih;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/wb;->P:I

    const-string v12, "video/hevc"

    goto :goto_2b8

    :pswitch_2a5
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ch;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ch;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/wb;->P:I

    const-string v12, "video/avc"

    :goto_2b8
    move-object v1, v2

    goto :goto_2d2

    :pswitch_2ba
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->h:[B

    if-nez v1, :cond_2c1

    move-object/from16 v1, v19

    goto :goto_2c5

    :cond_2c1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2c5
    const-string v12, "video/mp4v-es"

    goto :goto_2d2

    :pswitch_2c8
    const-string v12, "video/mpeg2"

    goto :goto_2d0

    :pswitch_2cb
    const-string v12, "video/x-vnd.on2.vp9"

    goto :goto_2d0

    :pswitch_2ce
    const-string v12, "video/x-vnd.on2.vp8"

    :goto_2d0
    move-object/from16 v1, v19

    :goto_2d2
    const/16 v27, -0x1

    :goto_2d4
    const/16 v32, -0x1

    :goto_2d6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wb;->M:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/wb;->L:Z

    if-eq v7, v4, :cond_2de

    const/4 v4, 0x0

    goto :goto_2df

    :cond_2de
    const/4 v4, 0x2

    :goto_2df
    or-int/2addr v2, v4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/qg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_313

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/wb;->G:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->I:I

    const/16 v28, -0x1

    const/16 v29, -0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wb;->i:Lcom/google/android/gms/internal/ads/cb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    const/16 v34, 0x0

    move-object/from16 v21, v12

    move/from16 v24, v32

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move/from16 v32, v2

    move-object/from16 v33, v6

    invoke-static/range {v20 .. v34}, Lcom/google/android/gms/internal/ads/d9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    const/4 v6, 0x1

    goto/16 :goto_4a3

    :cond_313
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_444

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->n:I

    if-nez v2, :cond_32f

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_324

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->j:I

    :cond_324
    iput v2, v0, Lcom/google/android/gms/internal/ads/wb;->l:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->m:I

    if-ne v2, v3, :cond_32c

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->k:I

    :cond_32c
    iput v2, v0, Lcom/google/android/gms/internal/ads/wb;->m:I

    goto :goto_330

    :cond_32f
    const/4 v3, -0x1

    :goto_330
    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_348

    iget v5, v0, Lcom/google/android/gms/internal/ads/wb;->m:I

    if-eq v5, v3, :cond_348

    iget v3, v0, Lcom/google/android/gms/internal/ads/wb;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/wb;->j:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v38, v2

    goto :goto_34a

    :cond_348
    const/high16 v38, -0x40800000    # -1.0f

    :goto_34a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wb;->q:Z

    if-eqz v2, :cond_419

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->A:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->B:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->D:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_409

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->F:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_38c

    goto/16 :goto_409

    :cond_38c
    const/16 v2, 0x19

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->z:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->A:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->B:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->C:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->D:F

    mul-float v4, v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->E:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->F:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_40b

    :cond_409
    :goto_409
    move-object/from16 v2, v19

    :goto_40b
    new-instance v3, Lcom/google/android/gms/internal/ads/eh;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wb;->r:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/wb;->t:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/wb;->s:I

    invoke-direct {v3, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/eh;-><init>(III[B)V

    move-object/from16 v41, v3

    goto :goto_41b

    :cond_419
    move-object/from16 v41, v19

    :goto_41b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, -0x1

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/wb;->k:I

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v37, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wb;->o:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/wb;->p:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wb;->i:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v29, v12

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v36, v1

    move-object/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v42, v7

    invoke-static/range {v28 .. v42}, Lcom/google/android/gms/internal/ads/d9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    goto :goto_4a3

    :cond_444
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46f

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    const/16 v34, -0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wb;->i:Lcom/google/android/gms/internal/ads/cb;

    const-wide v36, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    move-object/from16 v29, v12

    move/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v35, v3

    invoke-static/range {v28 .. v38}, Lcom/google/android/gms/internal/ads/d9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/cb;JLjava/util/List;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    :goto_46d
    const/4 v6, 0x3

    goto :goto_4a3

    :cond_46f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48a

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48a

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_482

    goto :goto_48a

    :cond_482
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48a
    :goto_48a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wb;->i:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/d9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    goto :goto_46d

    :goto_4a3
    iget v2, v0, Lcom/google/android/gms/internal/ads/wb;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v6}, Lcom/google/android/gms/internal/ads/hb;->n(II)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wb;->O:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/d9;)V

    return-void

    nop

    :sswitch_data_4b2
    .sparse-switch
        -0x7ce7f5de -> :sswitch_149
        -0x7ce7f3b0 -> :sswitch_13f
        -0x76567dc0 -> :sswitch_134
        -0x6a615338 -> :sswitch_129
        -0x672350af -> :sswitch_11e
        -0x585f4fce -> :sswitch_113
        -0x585f4fcd -> :sswitch_108
        -0x51dc40b2 -> :sswitch_fd
        -0x37a9c464 -> :sswitch_f2
        -0x2016c535 -> :sswitch_e7
        -0x2016c4e5 -> :sswitch_dc
        -0x19552dbd -> :sswitch_d0
        -0x1538b2ba -> :sswitch_c4
        0x3c02325 -> :sswitch_b8
        0x3c02353 -> :sswitch_ac
        0x3c030c5 -> :sswitch_a0
        0x4e86155 -> :sswitch_95
        0x4e86156 -> :sswitch_8a
        0x5e8da3e -> :sswitch_7e
        0x1a8350d6 -> :sswitch_72
        0x2056f406 -> :sswitch_66
        0x2b453ce4 -> :sswitch_5a
        0x32fdf009 -> :sswitch_4f
        0x54c61e47 -> :sswitch_43
        0x6bd6c624 -> :sswitch_38
        0x7446132a -> :sswitch_2c
        0x7446b0a6 -> :sswitch_20
        0x744ad97d -> :sswitch_14
    .end sparse-switch

    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_2ce
        :pswitch_2cb
        :pswitch_2c8
        :pswitch_2ba
        :pswitch_2ba
        :pswitch_2ba
        :pswitch_2a5
        :pswitch_291
        :pswitch_279
        :pswitch_276
        :pswitch_267
        :pswitch_221
        :pswitch_217
        :pswitch_20d
        :pswitch_20a
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1f6
        :pswitch_1ec
        :pswitch_1c6
        :pswitch_1a1
        :pswitch_19e
        :pswitch_195
        :pswitch_192
        :pswitch_177
    .end packed-switch
.end method
