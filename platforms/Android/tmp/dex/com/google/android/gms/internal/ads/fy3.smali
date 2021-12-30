.class public final Lcom/google/android/gms/internal/ads/fy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/au3;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/tm3;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy3;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    if-lez v2, :cond_188

    iget v2, v0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_136

    if-eq v2, v7, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/fy3;->j:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/fy3;->j:I

    if-ne v3, v11, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fy3;->k:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fy3;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fy3;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fy3;->k:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    goto :goto_9

    :cond_4b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    if-ne v2, v11, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fy3;->i:Lcom/google/android/gms/internal/ads/tm3;

    if-nez v9, :cond_85

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fy3;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fy3;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/yq3;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fy3;->i:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_85
    sget v9, Lcom/google/android/gms/internal/ads/yq3;->d:I

    aget-byte v9, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_cd

    if-eq v9, v12, :cond_b7

    if-eq v9, v10, :cond_a5

    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_da

    :cond_a5
    aget-byte v9, v2, v15

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v4, v9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_ca

    :cond_b7
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_ca
    add-int/2addr v3, v7

    const/4 v4, 0x1

    goto :goto_e0

    :cond_cd
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_da
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_e0
    if-eqz v4, :cond_e6

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_e6
    iput v3, v0, Lcom/google/android/gms/internal/ads/fy3;->j:I

    aget-byte v3, v2, v6

    if-eq v3, v13, :cond_109

    if-eq v3, v12, :cond_ff

    if-eq v3, v10, :cond_f7

    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_10f

    :cond_f7
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_106

    :cond_ff
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_106
    and-int/lit8 v2, v2, 0x3c

    goto :goto_111

    :cond_109
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_10f
    and-int/lit16 v2, v2, 0xfc

    :goto_111
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fy3;->i:Lcom/google/android/gms/internal/ads/tm3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fy3;->h:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    goto/16 :goto_9

    :cond_136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    sget v9, Lcom/google/android/gms/internal/ads/yq3;->d:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_15e

    const v9, -0x180fe80

    if-eq v2, v9, :cond_15e

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_15e

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_136

    :cond_15e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    goto/16 :goto_9

    :cond_188
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fy3;->k:J

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fy3;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fy3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fy3;->g:I

    return-void
.end method
