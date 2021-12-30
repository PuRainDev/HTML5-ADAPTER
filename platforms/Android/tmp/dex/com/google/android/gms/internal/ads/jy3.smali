.class public final Lcom/google/android/gms/internal/ads/jy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/au3;

.field private final d:Lcom/google/android/gms/internal/ads/yz3;

.field private final e:Lcom/google/android/gms/internal/ads/l6;

.field private final f:Lcom/google/android/gms/internal/ads/xy3;

.field private final g:[Z

.field private final h:Lcom/google/android/gms/internal/ads/iy3;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/jy3;->a:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/yz3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->d:Lcom/google/android/gms/internal/ads/yz3;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->g:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/iy3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    if-eqz p1, :cond_26

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    :goto_23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->e:Lcom/google/android/gms/internal/ads/l6;

    return-void

    :cond_26
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    goto :goto_23
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->d:Lcom/google/android/gms/internal/ads/yz3;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yz3;->a(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    :cond_1b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jy3;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jy3;->i:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    :goto_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy3;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/c6;->d([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_41

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->k:Z

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/iy3;->c([BII)V

    :cond_39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    :cond_40
    return-void

    :cond_41
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/jy3;->k:Z

    if-nez v9, :cond_129

    if-lez v8, :cond_58

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/iy3;->c([BII)V

    :cond_58
    if-gez v8, :cond_5c

    neg-int v9, v8

    goto :goto_5d

    :cond_5c
    const/4 v9, 0x0

    :goto_5d
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v14, v7, v9}, Lcom/google/android/gms/internal/ads/iy3;->b(II)Z

    move-result v9

    if-eqz v9, :cond_129

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jy3;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/iy3;->e:[B

    iget v10, v9, Lcom/google/android/gms/internal/ads/iy3;->c:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v15, v10, v11

    const/16 v16, 0x5

    aget-byte v12, v10, v16

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v11

    shr-int/lit8 v17, v12, 0x4

    or-int v15, v15, v17

    and-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    shl-int/2addr v12, v13

    const/16 v18, 0x6

    aget-byte v13, v10, v18

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    const/4 v13, 0x7

    aget-byte v11, v10, v13

    and-int/lit16 v11, v11, 0xf0

    const/4 v13, 0x4

    shr-int/2addr v11, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_af

    const/4 v13, 0x3

    if-eq v11, v13, :cond_a9

    const/4 v13, 0x4

    if-eq v11, v13, :cond_a3

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b6

    :cond_a3
    mul-int/lit8 v11, v12, 0x79

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x64

    goto :goto_b4

    :cond_a9
    mul-int/lit8 v11, v12, 0x10

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x9

    goto :goto_b4

    :cond_af
    mul-int/lit8 v11, v12, 0x4

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x3

    :goto_b4
    int-to-float v13, v13

    div-float/2addr v11, v13

    :goto_b6
    new-instance v13, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v14, "video/mpeg2"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/sm3;->W(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/sm3;->X(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/sm3;->a0(F)Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v11

    const/4 v12, 0x7

    aget-byte v12, v10, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_109

    const/16 v13, 0x8

    if-ge v12, v13, :cond_109

    sget-object v13, Lcom/google/android/gms/internal/ads/jy3;->a:[D

    aget-wide v12, v13, v12

    iget v9, v9, Lcom/google/android/gms/internal/ads/iy3;->d:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v10, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_101

    int-to-double v14, v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v18

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_101
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v9, v9

    goto :goto_10b

    :cond_109
    const-wide/16 v9, 0x0

    :goto_10b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/jy3;->l:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/jy3;->k:Z

    :cond_129
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    const/16 v10, 0xb2

    if-eqz v9, :cond_171

    if-lez v8, :cond_136

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    const/4 v1, 0x0

    goto :goto_137

    :cond_136
    neg-int v1, v8

    :goto_137
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_15d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/c6;->a([BI)I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jy3;->e:Lcom/google/android/gms/internal/ads/l6;

    sget v9, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jy3;->d:Lcom/google/android/gms/internal/ads/yz3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->o:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jy3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v8, v9, v11}, Lcom/google/android/gms/internal/ads/yz3;->b(JLcom/google/android/gms/internal/ads/l6;)V

    :cond_15d
    if-ne v7, v10, :cond_171

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    add-int/lit8 v7, v4, 0x2

    aget-byte v1, v1, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_16f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    :cond_16f
    const/16 v7, 0xb2

    :cond_171
    if-eqz v7, :cond_180

    const/16 v1, 0xb3

    if-ne v7, v1, :cond_178

    goto :goto_180

    :cond_178
    const/16 v1, 0xb8

    if-ne v7, v1, :cond_1df

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jy3;->p:Z

    goto :goto_1df

    :cond_180
    :goto_180
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->j:Z

    if-eqz v4, :cond_1a6

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->q:Z

    if-eqz v4, :cond_1a6

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->k:Z

    if-eqz v4, :cond_1a6

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/jy3;->p:Z

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->i:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jy3;->n:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/jy3;->o:J

    sub-long/2addr v8, v12

    long-to-int v9, v8

    sub-int v12, v9, v1

    const/16 v16, 0x0

    move-object v8, v4

    move-wide v9, v14

    move v13, v1

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    :cond_1a6
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->j:Z

    if-eqz v4, :cond_1b2

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/jy3;->q:Z

    if-eqz v8, :cond_1af

    goto :goto_1b2

    :cond_1af
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1d8

    :cond_1b2
    :goto_1b2
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->i:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->n:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1c4

    goto :goto_1ce

    :cond_1c4
    if-eqz v4, :cond_1cc

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->o:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jy3;->l:J

    add-long/2addr v8, v12

    goto :goto_1ce

    :cond_1cc
    const-wide/16 v8, 0x0

    :goto_1ce
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/jy3;->o:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jy3;->p:Z

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/jy3;->m:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jy3;->j:Z

    :goto_1d8
    if-nez v7, :cond_1dc

    const/4 v12, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v12, 0x0

    :goto_1dd
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/jy3;->q:Z

    :cond_1df
    :goto_1df
    move v1, v5

    goto/16 :goto_28
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jy3;->m:J

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->g:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c6;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->h:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->f:Lcom/google/android/gms/internal/ads/xy3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->j:Z

    return-void
.end method
