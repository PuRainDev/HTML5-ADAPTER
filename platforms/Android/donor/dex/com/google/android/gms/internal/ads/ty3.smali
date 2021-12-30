.class public final Lcom/google/android/gms/internal/ads/ty3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jz3;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/au3;

.field private d:Lcom/google/android/gms/internal/ads/sy3;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/xy3;

.field private final h:Lcom/google/android/gms/internal/ads/xy3;

.field private final i:Lcom/google/android/gms/internal/ads/xy3;

.field private final j:Lcom/google/android/gms/internal/ads/xy3;

.field private final k:Lcom/google/android/gms/internal/ads/xy3;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/l6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/jz3;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xy3;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method private final e([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->d:Lcom/google/android/gms/internal/ads/sy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sy3;->c([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy3;->d([BII)V

    return-void
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Lcom/google/android/gms/internal/ads/au3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sy3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sy3;-><init>(Lcom/google/android/gms/internal/ads/au3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->d:Lcom/google/android/gms/internal/ads/sy3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/jz3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz3;->a(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    if-lez v1, :cond_3a8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ty3;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ty3;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ty3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    :goto_30
    if-ge v1, v2, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ty3;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/c6;->d([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_3a5

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_49

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ty3;->e([BII)V

    :cond_49
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ty3;->l:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_53

    neg-int v4, v9

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ty3;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->d:Lcom/google/android/gms/internal/ads/sy3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/sy3;->d(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    if-nez v9, :cond_30c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xy3;->b()Z

    move-result v9

    if-eqz v9, :cond_30c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xy3;->b()Z

    move-result v9

    if-eqz v9, :cond_30c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xy3;->b()Z

    move-result v9

    if-eqz v9, :cond_30c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ty3;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    move/from16 v17, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    iget v6, v8, Lcom/google/android/gms/internal/ads/xy3;->e:I

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    add-int/2addr v2, v6

    move-object/from16 v19, v3

    iget v3, v5, Lcom/google/android/gms/internal/ads/xy3;->e:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v6, v8, Lcom/google/android/gms/internal/ads/xy3;->e:I

    move/from16 v21, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v6, v8, Lcom/google/android/gms/internal/ads/xy3;->e:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    add-int/2addr v6, v8

    iget v5, v5, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {v3, v7, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/m6;-><init>([BII)V

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    const/16 v6, 0x58

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_e3
    if-ge v8, v7, :cond_f8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v22

    if-eqz v22, :cond_ed

    add-int/lit8 v12, v12, 0x59

    :cond_ed
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v22

    if-eqz v22, :cond_f5

    add-int/lit8 v12, v12, 0x8

    :cond_f5
    add-int/lit8 v8, v8, 0x1

    goto :goto_e3

    :cond_f8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    if-lez v7, :cond_103

    rsub-int/lit8 v8, v7, 0x8

    add-int/2addr v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    :cond_103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v8

    if-ne v8, v5, :cond_110

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    const/4 v8, 0x3

    :cond_110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v23

    const/4 v6, 0x2

    if-eqz v23, :cond_14c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v26

    const/4 v5, 0x1

    if-eq v8, v5, :cond_139

    if-ne v8, v6, :cond_136

    const/4 v8, 0x2

    goto :goto_139

    :cond_136
    const/16 v27, 0x1

    goto :goto_13b

    :cond_139
    :goto_139
    const/16 v27, 0x2

    :goto_13b
    if-ne v8, v5, :cond_13f

    const/4 v5, 0x2

    goto :goto_140

    :cond_13f
    const/4 v5, 0x1

    :goto_140
    add-int v23, v23, v24

    mul-int v27, v27, v23

    sub-int v12, v12, v27

    add-int v25, v25, v26

    mul-int v5, v5, v25

    sub-int v22, v22, v5

    :cond_14c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v8

    const/4 v6, 0x1

    if-eq v6, v8, :cond_15f

    move v6, v7

    goto :goto_160

    :cond_15f
    const/4 v6, 0x0

    :goto_160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    if-gt v6, v7, :cond_16e

    add-int/lit8 v6, v6, 0x1

    goto :goto_160

    :cond_16e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1c7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v6

    if-eqz v6, :cond_1c7

    const/4 v6, 0x0

    :goto_185
    if-ge v6, v7, :cond_1c7

    const/4 v8, 0x0

    :goto_188
    const/4 v7, 0x6

    if-ge v8, v7, :cond_1c0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v7

    if-nez v7, :cond_198

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-wide/from16 v27, v10

    :cond_196
    const/4 v7, 0x3

    goto :goto_1b7

    :cond_198
    const/16 v7, 0x40

    add-int v25, v6, v6

    const/16 v24, 0x4

    add-int/lit8 v25, v25, 0x4

    move-wide/from16 v27, v10

    const/4 v10, 0x1

    shl-int v11, v10, v25

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v6, v10, :cond_1ae

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->g()I

    :cond_1ae
    const/4 v10, 0x0

    :goto_1af
    if-ge v10, v7, :cond_196

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1af

    :goto_1b7
    if-ne v6, v7, :cond_1bb

    const/4 v10, 0x3

    goto :goto_1bc

    :cond_1bb
    const/4 v10, 0x1

    :goto_1bc
    add-int/2addr v8, v10

    move-wide/from16 v10, v27

    goto :goto_188

    :cond_1c0
    move-wide/from16 v27, v10

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_185

    :cond_1c7
    move-wide/from16 v27, v10

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v6

    if-eqz v6, :cond_1e1

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    :cond_1e1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1e8
    if-ge v7, v6, :cond_235

    if-eqz v7, :cond_1f0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v8

    :cond_1f0
    if-eqz v8, :cond_20a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    const/4 v11, 0x0

    :goto_1f9
    if-gt v11, v10, :cond_207

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v25

    if-eqz v25, :cond_204

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    :cond_204
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f9

    :cond_207
    move/from16 v26, v6

    goto :goto_230

    :cond_20a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v11

    add-int v25, v10, v11

    move/from16 v26, v6

    const/4 v6, 0x0

    :goto_217
    if-ge v6, v10, :cond_222

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_217

    :cond_222
    const/4 v6, 0x0

    :goto_223
    if-ge v6, v11, :cond_22e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_223

    :cond_22e
    move/from16 v10, v25

    :goto_230
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v26

    goto :goto_1e8

    :cond_235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v6

    if-eqz v6, :cond_24b

    const/4 v7, 0x0

    :goto_23c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    move-result v6

    if-ge v7, v6, :cond_24b

    const/4 v6, 0x5

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23c

    :cond_24b
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    const/16 v6, 0x18

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2d0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_29d

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_27b

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v5

    if-eqz v8, :cond_29d

    if-eqz v5, :cond_29d

    int-to-float v7, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_29d

    :cond_27b
    const/16 v8, 0x11

    if-ge v5, v8, :cond_285

    sget-object v7, Lcom/google/android/gms/internal/ads/c6;->b:[F

    aget v5, v7, v5

    move v7, v5

    goto :goto_29d

    :cond_285
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "H265Reader"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29d
    :goto_29d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_2a6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    :cond_2a6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_2b9

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_2b9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    :cond_2b9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_2c5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->f()I

    :cond_2c5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v5

    if-eqz v5, :cond_2d0

    add-int v22, v22, v22

    :cond_2d0
    move/from16 v5, v22

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v1}, Lcom/google/android/gms/internal/ads/m6;->a([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a5;->b(Lcom/google/android/gms/internal/ads/m6;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sm3;->W(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sm3;->X(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sm3;->a0(F)Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    goto :goto_318

    :cond_30c
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v5

    move/from16 v20, v7

    move-wide/from16 v27, v10

    move/from16 v21, v12

    :goto_318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_340

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/c6;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/jz3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/jz3;->b(JLcom/google/android/gms/internal/ads/l6;)V

    :cond_340
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xy3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_368

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/c6;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/jz3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/jz3;->b(JLcom/google/android/gms/internal/ads/l6;)V

    :cond_368
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ty3;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty3;->d:Lcom/google/android/gms/internal/ads/sy3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    move-wide/from16 v10, v27

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/sy3;->b(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ty3;->e:Z

    if-nez v1, :cond_38f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    goto :goto_391

    :cond_38f
    move/from16 v2, v20

    :goto_391
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy3;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_30

    :cond_3a5
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ty3;->e([BII)V

    :cond_3a8
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ty3;->m:J

    return-void
.end method

.method public final zza()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty3;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c6;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->g:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->h:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->i:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->j:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->d:Lcom/google/android/gms/internal/ads/sy3;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy3;->a()V

    :cond_29
    return-void
.end method
