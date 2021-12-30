.class final Lcom/google/android/gms/internal/ads/a04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b04;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dt3;

.field private final d:Lcom/google/android/gms/internal/ads/au3;

.field private final e:Lcom/google/android/gms/internal/ads/e04;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/google/android/gms/internal/ads/l6;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/tm3;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/a04;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/android/gms/internal/ads/a04;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/e04;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->c:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a04;->d:Lcom/google/android/gms/internal/ads/au3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget p1, p3, Lcom/google/android/gms/internal/ads/e04;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e04;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->f:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/e04;->b:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/e04;->d:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/google/android/gms/internal/ads/e04;->e:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_82

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result p2

    iget v2, p3, Lcom/google/android/gms/internal/ads/e04;->d:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a04;->g:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    add-int v3, v0, v0

    mul-int v3, v3, v1

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a04;->h:Lcom/google/android/gms/internal/ads/l6;

    iget p2, p3, Lcom/google/android/gms/internal/ads/e04;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/e04;->d:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->N(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->O(I)Lcom/google/android/gms/internal/ads/sm3;

    add-int/2addr p1, p1

    mul-int p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->S(I)Lcom/google/android/gms/internal/ads/sm3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/e04;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/e04;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->g0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->j:Lcom/google/android/gms/internal/ads/tm3;

    return-void

    :cond_82
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x38

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected frames per block: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)V
    .registers 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e04;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a04;->f(I)I

    move-result v11

    iget v4, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a04;->d:Lcom/google/android/gms/internal/ads/au3;

    add-long/2addr v0, v2

    sub-int v9, v4, v11

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, v5

    move-wide v5, v0

    move v8, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    sub-int/2addr p1, v11

    iput p1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    return-void
.end method

.method private final e(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v0, v0, Lcom/google/android/gms/internal/ads/e04;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final f(I)I
    .registers 3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v0, v0, Lcom/google/android/gms/internal/ads/e04;->b:I

    mul-int p1, p1, v0

    return p1
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a04;->l:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return-void
.end method

.method public final b(IJ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->c:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v8, Lcom/google/android/gms/internal/ads/h04;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v3, p0, Lcom/google/android/gms/internal/ads/a04;->f:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h04;-><init>(Lcom/google/android/gms/internal/ads/e04;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a04;->j:Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bt3;J)Z
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/a04;->m:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/a04;->e(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/a04;->f:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e04;->d:I

    mul-int v3, v3, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_21

    :goto_1f
    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_44

    iget v7, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    if-ge v7, v3, :cond_44

    sub-int v7, v3, v7

    int-to-long v7, v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a04;->g:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    long-to-int v8, v7

    move-object/from16 v7, p1

    invoke-interface {v7, v9, v10, v8}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3e

    goto :goto_1f

    :cond_3e
    iget v9, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    goto :goto_22

    :cond_44
    iget v1, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v2, v2, Lcom/google/android/gms/internal/ads/e04;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_14e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a04;->g:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a04;->h:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x0

    :goto_52
    if-ge v7, v1, :cond_117

    const/4 v8, 0x0

    :goto_55
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v9, v9, Lcom/google/android/gms/internal/ads/e04;->b:I

    if-ge v8, v9, :cond_10f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v11, v10, Lcom/google/android/gms/internal/ads/e04;->d:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/e04;->b:I

    mul-int v12, v7, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v12

    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v12

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x58

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v16, Lcom/google/android/gms/internal/ads/a04;->b:[I

    aget v16, v16, v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/a04;->f:I

    mul-int v4, v4, v7

    mul-int v4, v4, v10

    add-int/2addr v4, v8

    add-int/2addr v4, v4

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    aput-byte v15, v9, v4

    add-int/lit8 v15, v4, 0x1

    shr-int/lit8 v5, v14, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v15

    const/4 v5, 0x0

    :goto_a3
    add-int v15, v11, v11

    if-ge v5, v15, :cond_107

    div-int/lit8 v15, v5, 0x8

    mul-int v15, v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v13

    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    add-int v15, v15, v18

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_bf

    and-int/lit8 v15, v15, 0xf

    goto :goto_c1

    :cond_bf
    shr-int/lit8 v15, v15, 0x4

    :goto_c1
    and-int/lit8 v18, v15, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v2

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_d4

    neg-int v2, v2

    :cond_d4
    add-int/2addr v14, v2

    const/16 v2, -0x8000

    move/from16 p2, v11

    const/16 v11, 0x7fff

    invoke-static {v14, v2, v11}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v14

    add-int v2, v10, v10

    add-int/2addr v4, v2

    and-int/lit16 v2, v14, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v11, v14, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/a04;->a:[I

    aget v2, v2, v15

    add-int/2addr v12, v2

    const/16 v2, 0x58

    const/4 v11, 0x0

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v12

    sget-object v11, Lcom/google/android/gms/internal/ads/a04;->b:[I

    aget v11, v11, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move/from16 v16, v11

    move/from16 v11, p2

    goto :goto_a3

    :cond_107
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_55

    :cond_10f
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_52

    :cond_117
    iget v2, v0, Lcom/google/android/gms/internal/ads/a04;->f:I

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a04;->f(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a04;->e:Lcom/google/android/gms/internal/ads/e04;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e04;->d:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a04;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a04;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a04;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a04;->h:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a04;->m:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a04;->m:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a04;->e(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/a04;->i:I

    if-lt v1, v2, :cond_14e

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a04;->d(I)V

    :cond_14e
    if-eqz v6, :cond_15b

    iget v1, v0, Lcom/google/android/gms/internal/ads/a04;->m:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a04;->e(I)I

    move-result v1

    if-lez v1, :cond_15b

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a04;->d(I)V

    :cond_15b
    return v6
.end method
