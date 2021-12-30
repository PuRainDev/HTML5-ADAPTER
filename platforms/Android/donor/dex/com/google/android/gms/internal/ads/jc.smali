.class final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/bc;JLcom/google/android/gms/internal/ads/cb;Z)Lcom/google/android/gms/internal/ads/vc;
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    sget v1, Lcom/google/android/gms/internal/ads/cc;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/cc;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/jc;->b:I

    const/4 v4, 0x4

    const/4 v12, 0x3

    const/4 v11, -0x1

    if-ne v2, v3, :cond_24

    const/4 v10, 0x1

    goto :goto_44

    :cond_24
    sget v3, Lcom/google/android/gms/internal/ads/jc;->a:I

    if-ne v2, v3, :cond_2a

    const/4 v10, 0x2

    goto :goto_44

    :cond_2a
    sget v3, Lcom/google/android/gms/internal/ads/jc;->c:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/jc;->d:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/jc;->e:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/jc;->f:I

    if-ne v2, v3, :cond_3b

    goto :goto_43

    :cond_3b
    sget v3, Lcom/google/android/gms/internal/ads/jc;->h:I

    if-ne v2, v3, :cond_41

    const/4 v10, 0x4

    goto :goto_44

    :cond_41
    const/4 v10, -0x1

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v10, 0x3

    :goto_44
    const/4 v8, 0x0

    if-ne v10, v11, :cond_48

    return-object v8

    :cond_48
    sget v2, Lcom/google/android/gms/internal/ads/cc;->O:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v3

    if-nez v3, :cond_62

    const/16 v5, 0x8

    goto :goto_64

    :cond_62
    const/16 v5, 0x10

    :goto_64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v6

    if-nez v3, :cond_76

    const/4 v13, 0x4

    goto :goto_78

    :cond_76
    const/16 v13, 0x8

    :goto_78
    const/4 v9, 0x0

    :goto_79
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v13, :cond_9e

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    add-int v24, v6, v9

    aget-byte v8, v8, v24

    if-eq v8, v11, :cond_9a

    if-nez v3, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v8

    goto :goto_95

    :cond_91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v8

    :goto_95
    cmp-long v3, v8, v19

    if-nez v3, :cond_a3

    goto :goto_a1

    :cond_9a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_79

    :cond_9e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :goto_a1
    move-wide/from16 v8, v21

    :cond_a3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v14, -0x10000

    if-nez v3, :cond_d3

    if-ne v6, v4, :cond_d2

    if-ne v13, v14, :cond_ce

    if-nez v2, :cond_c8

    const/16 v2, 0x5a

    goto :goto_f3

    :cond_c8
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/high16 v13, -0x10000

    goto :goto_d3

    :cond_ce
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :cond_d3
    :goto_d3
    if-nez v3, :cond_e6

    if-ne v6, v14, :cond_e3

    if-ne v13, v4, :cond_de

    if-nez v2, :cond_df

    const/16 v2, 0x10e

    goto :goto_f3

    :cond_de
    move v4, v13

    :cond_df
    const/4 v3, 0x0

    const/high16 v6, -0x10000

    goto :goto_e7

    :cond_e3
    move v4, v13

    const/4 v3, 0x0

    goto :goto_e7

    :cond_e6
    move v4, v13

    :goto_e7
    if-ne v3, v14, :cond_f2

    if-nez v6, :cond_f2

    if-nez v4, :cond_f2

    if-ne v2, v14, :cond_f2

    const/16 v2, 0xb4

    goto :goto_f3

    :cond_f2
    const/4 v2, 0x0

    :goto_f3
    new-instance v14, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v14, v5, v8, v9, v2}, Lcom/google/android/gms/internal/ads/ic;-><init>(IJI)V

    cmp-long v2, p2, v21

    if-nez v2, :cond_105

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ic;->a(Lcom/google/android/gms/internal/ads/ic;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_109

    :cond_105
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    :goto_109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v3

    if-nez v3, :cond_11b

    const/16 v3, 0x8

    goto :goto_11d

    :cond_11b
    const/16 v3, 0x10

    :goto_11d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v32

    cmp-long v2, v26, v21

    if-nez v2, :cond_12b

    move-wide/from16 v26, v21

    goto :goto_136

    :cond_12b
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    :goto_136
    sget v2, Lcom/google/android/gms/internal/ads/cc;->F:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/cc;->G:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/cc;->R:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v3

    if-nez v3, :cond_15a

    const/16 v4, 0x8

    goto :goto_15c

    :cond_15a
    const/16 v4, 0x10

    :goto_15c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v4

    if-nez v3, :cond_167

    const/4 v3, 0x4

    goto :goto_169

    :cond_167
    const/16 v3, 0x8

    :goto_169
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v1, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/cc;->T:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ic;->b(Lcom/google/android/gms/internal/ads/ic;)I

    move-result v21

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ic;->c(Lcom/google/android/gms/internal/ads/ic;)I

    move-result v22

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/fc;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c1
    if-ge v4, v6, :cond_7be

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    if-lez v2, :cond_1cf

    const/4 v1, 0x1

    goto :goto_1d0

    :cond_1cf
    const/4 v1, 0x0

    :goto_1d0
    const-string v12, "childAtomSize should be positive"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v1

    sget v7, Lcom/google/android/gms/internal/ads/cc;->b:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->c:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->Z:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->k0:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->d:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->e:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->f:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->J0:I

    if-eq v1, v7, :cond_5c4

    sget v7, Lcom/google/android/gms/internal/ads/cc;->K0:I

    if-ne v1, v7, :cond_1ff

    goto/16 :goto_5c4

    :cond_1ff
    sget v7, Lcom/google/android/gms/internal/ads/cc;->i:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->a0:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->n:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->p:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->r:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->u:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->s:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->t:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->x0:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->y0:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->l:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->m:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->j:I

    if-eq v1, v7, :cond_310

    sget v7, Lcom/google/android/gms/internal/ads/cc;->N0:I

    if-ne v1, v7, :cond_239

    goto/16 :goto_310

    :cond_239
    sget v7, Lcom/google/android/gms/internal/ads/cc;->j0:I

    if-eq v1, v7, :cond_274

    sget v12, Lcom/google/android/gms/internal/ads/cc;->t0:I

    if-eq v1, v12, :cond_274

    sget v12, Lcom/google/android/gms/internal/ads/cc;->u0:I

    if-eq v1, v12, :cond_274

    sget v12, Lcom/google/android/gms/internal/ads/cc;->v0:I

    if-eq v1, v12, :cond_274

    sget v12, Lcom/google/android/gms/internal/ads/cc;->w0:I

    if-ne v1, v12, :cond_24e

    goto :goto_274

    :cond_24e
    sget v7, Lcom/google/android/gms/internal/ads/cc;->M0:I

    if-ne v1, v7, :cond_25f

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-camera-motion"

    const/4 v12, 0x0

    invoke-static {v1, v7, v12, v11, v15}, Lcom/google/android/gms/internal/ads/d9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    :cond_25f
    move/from16 v35, v2

    move/from16 v24, v3

    move/from16 v36, v4

    move-object v0, v5

    move/from16 v31, v6

    move-object/from16 v34, v8

    move-object/from16 v50, v9

    move/from16 v18, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    goto/16 :goto_373

    :cond_274
    :goto_274
    const/4 v12, 0x0

    add-int/lit8 v11, v3, 0x10

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    const-string v11, "application/ttml+xml"

    const-wide v29, 0x7fffffffffffffffL

    if-ne v1, v7, :cond_28a

    move-object v7, v11

    move-object/from16 v17, v12

    :goto_286
    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_2c2

    :cond_28a
    sget v7, Lcom/google/android/gms/internal/ads/cc;->t0:I

    if-ne v1, v7, :cond_29f

    add-int/lit8 v1, v2, -0x10

    new-array v7, v1, [B

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11, v1}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v17, v1

    goto :goto_286

    :cond_29f
    const/16 v18, 0x0

    sget v7, Lcom/google/android/gms/internal/ads/cc;->u0:I

    if-ne v1, v7, :cond_2ac

    const-string v1, "application/x-mp4-vtt"

    move-object v7, v1

    move-object/from16 v17, v12

    :goto_2aa
    const/4 v11, 0x1

    goto :goto_2c2

    :cond_2ac
    sget v7, Lcom/google/android/gms/internal/ads/cc;->v0:I

    if-ne v1, v7, :cond_2b6

    move-object v7, v11

    move-object/from16 v17, v12

    move-wide/from16 v29, v19

    goto :goto_2aa

    :cond_2b6
    sget v7, Lcom/google/android/gms/internal/ads/cc;->w0:I

    if-ne v1, v7, :cond_30a

    const/4 v11, 0x1

    iput v11, v5, Lcom/google/android/gms/internal/ads/fc;->d:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v7, v1

    move-object/from16 v17, v12

    :goto_2c2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v31, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object/from16 p1, v13

    move v13, v2

    move-object v2, v7

    move v7, v3

    move-object/from16 v3, v31

    move/from16 v37, v4

    move/from16 v4, v34

    move-object/from16 v38, v5

    move/from16 v5, v35

    move/from16 v31, v6

    move-object v6, v8

    move/from16 v39, v7

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move-object/from16 v41, v9

    move/from16 v18, v10

    move-wide/from16 v9, v29

    const/4 v0, 0x1

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/d9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/cb;JLjava/util/List;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    move-object/from16 v11, v38

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v47, p1

    move-object v0, v11

    move/from16 v35, v13

    move-object/from16 v16, v14

    move/from16 v36, v37

    move/from16 v24, v39

    move-object/from16 v34, v40

    move-object/from16 v50, v41

    goto/16 :goto_373

    :cond_30a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_310
    :goto_310
    move/from16 v39, v3

    move/from16 v37, v4

    move-object v11, v5

    move/from16 v31, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v18, v10

    move-object/from16 p1, v13

    const/4 v0, 0x1

    const/4 v10, 0x0

    move v13, v2

    move/from16 v9, v39

    add-int/lit8 v3, v9, 0x10

    move-object/from16 v8, v41

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_338

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v3

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    const/16 v7, 0x8

    goto :goto_33e

    :cond_338
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    const/4 v3, 0x0

    :goto_33e
    if-eqz v3, :cond_37d

    if-ne v3, v0, :cond_343

    goto :goto_37d

    :cond_343
    const/4 v6, 0x2

    if-ne v3, v6, :cond_364

    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v2

    const/16 v4, 0x14

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    const/16 v5, 0x10

    goto :goto_392

    :cond_364
    move-object/from16 v47, p1

    move-object/from16 v50, v8

    move/from16 v24, v9

    move-object v0, v11

    move/from16 v35, v13

    move-object/from16 v16, v14

    move/from16 v36, v37

    move-object/from16 v34, v40

    :goto_373
    const/16 v23, 0x3

    const/16 v25, 0x10

    const/16 v28, -0x1

    const/16 v29, 0x0

    goto/16 :goto_79f

    :cond_37d
    :goto_37d
    const/4 v6, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v4

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->t()I

    move-result v2

    const/16 v5, 0x10

    if-ne v3, v0, :cond_390

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_390
    move v3, v2

    move v2, v4

    :goto_392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/cc;->a0:I

    if-ne v1, v5, :cond_3a4

    move/from16 v5, v37

    invoke-static {v8, v9, v13, v11, v5}, Lcom/google/android/gms/internal/ads/jc;->e(Lcom/google/android/gms/internal/ads/ug;IILcom/google/android/gms/internal/ads/fc;I)I

    move-result v1

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    goto :goto_3a6

    :cond_3a4
    move/from16 v5, v37

    :goto_3a6
    sget v6, Lcom/google/android/gms/internal/ads/cc;->n:I

    const-string v0, "audio/raw"

    if-ne v1, v6, :cond_3af

    const-string v1, "audio/ac3"

    goto :goto_3f8

    :cond_3af
    sget v6, Lcom/google/android/gms/internal/ads/cc;->p:I

    if-ne v1, v6, :cond_3b6

    const-string v1, "audio/eac3"

    goto :goto_3f8

    :cond_3b6
    sget v6, Lcom/google/android/gms/internal/ads/cc;->r:I

    if-ne v1, v6, :cond_3bd

    const-string v1, "audio/vnd.dts"

    goto :goto_3f8

    :cond_3bd
    sget v6, Lcom/google/android/gms/internal/ads/cc;->s:I

    if-eq v1, v6, :cond_3f6

    sget v6, Lcom/google/android/gms/internal/ads/cc;->t:I

    if-ne v1, v6, :cond_3c6

    goto :goto_3f6

    :cond_3c6
    sget v6, Lcom/google/android/gms/internal/ads/cc;->u:I

    if-ne v1, v6, :cond_3cd

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_3f8

    :cond_3cd
    sget v6, Lcom/google/android/gms/internal/ads/cc;->x0:I

    if-ne v1, v6, :cond_3d4

    const-string v1, "audio/3gpp"

    goto :goto_3f8

    :cond_3d4
    sget v6, Lcom/google/android/gms/internal/ads/cc;->y0:I

    if-ne v1, v6, :cond_3db

    const-string v1, "audio/amr-wb"

    goto :goto_3f8

    :cond_3db
    sget v6, Lcom/google/android/gms/internal/ads/cc;->l:I

    if-eq v1, v6, :cond_3f4

    sget v6, Lcom/google/android/gms/internal/ads/cc;->m:I

    if-ne v1, v6, :cond_3e4

    goto :goto_3f4

    :cond_3e4
    sget v6, Lcom/google/android/gms/internal/ads/cc;->j:I

    if-ne v1, v6, :cond_3eb

    const-string v1, "audio/mpeg"

    goto :goto_3f8

    :cond_3eb
    sget v6, Lcom/google/android/gms/internal/ads/cc;->N0:I

    if-ne v1, v6, :cond_3f2

    const-string v1, "audio/alac"

    goto :goto_3f8

    :cond_3f2
    move-object v1, v10

    goto :goto_3f8

    :cond_3f4
    :goto_3f4
    move-object v1, v0

    goto :goto_3f8

    :cond_3f6
    :goto_3f6
    const-string v1, "audio/vnd.dts.hd"

    :goto_3f8
    move-object v6, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v30, v10

    :goto_3ff
    sub-int v1, v4, v9

    if-ge v1, v13, :cond_54d

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    if-lez v3, :cond_40e

    const/4 v1, 0x1

    goto :goto_40f

    :cond_40e
    const/4 v1, 0x0

    :goto_40f
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/cc;->J:I

    if-eq v1, v2, :cond_4cc

    if-eqz p5, :cond_422

    sget v7, Lcom/google/android/gms/internal/ads/cc;->k:I

    if-ne v1, v7, :cond_422

    goto/16 :goto_4cc

    :cond_422
    sget v2, Lcom/google/android/gms/internal/ads/cc;->o:I

    if-ne v1, v2, :cond_44a

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v40

    invoke-static {v8, v1, v7, v15}, Lcom/google/android/gms/internal/ads/q9;->a(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    :goto_435
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    move/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v34, v7

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v35, v13

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    :goto_447
    const/4 v11, 0x0

    goto/16 :goto_4c7

    :cond_44a
    move-object/from16 v7, v40

    sget v2, Lcom/google/android/gms/internal/ads/cc;->q:I

    if-ne v1, v2, :cond_45e

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7, v15}, Lcom/google/android/gms/internal/ads/q9;->b(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    goto :goto_435

    :cond_45e
    sget v2, Lcom/google/android/gms/internal/ads/cc;->v:I

    if-ne v1, v2, :cond_4a2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v2, v6

    move/from16 v42, v3

    move-object/from16 v3, v34

    move/from16 v43, v4

    move/from16 v4, v35

    move/from16 v44, v5

    const/16 v25, 0x10

    move/from16 v5, v36

    move-object/from16 v45, v6

    const/16 v16, 0x2

    move/from16 v6, v28

    move-object/from16 v34, v7

    move/from16 v7, v29

    move-object v15, v8

    move-object/from16 v8, v37

    move/from16 v46, v9

    move-object/from16 v9, p4

    move/from16 v10, v38

    move/from16 v35, v13

    move-object v13, v11

    move-object/from16 v11, v34

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/d9;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    move/from16 v3, v42

    :cond_49f
    move/from16 v4, v43

    goto :goto_447

    :cond_4a2
    move/from16 v42, v3

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v34, v7

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v35, v13

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    sget v2, Lcom/google/android/gms/internal/ads/cc;->N0:I

    if-ne v1, v2, :cond_49f

    new-array v1, v3, [B

    move/from16 v4, v43

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    const/4 v11, 0x0

    invoke-virtual {v15, v1, v11, v3}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    move-object/from16 v30, v1

    :goto_4c7
    move-object/from16 v6, v45

    const/4 v10, -0x1

    goto/16 :goto_53b

    :cond_4cc
    :goto_4cc
    move/from16 v44, v5

    move-object/from16 v45, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    if-ne v1, v2, :cond_4e2

    move v1, v4

    :cond_4e0
    :goto_4e0
    const/4 v10, -0x1

    goto :goto_505

    :cond_4e2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v1

    :goto_4e6
    sub-int v2, v1, v4

    if-ge v2, v3, :cond_503

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    if-lez v2, :cond_4f5

    const/4 v9, 0x1

    goto :goto_4f6

    :cond_4f5
    const/4 v9, 0x0

    :goto_4f6
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/cc;->J:I

    if-eq v5, v6, :cond_4e0

    add-int/2addr v1, v2

    goto :goto_4e6

    :cond_503
    const/4 v1, -0x1

    goto :goto_4e0

    :goto_505
    if-eq v1, v10, :cond_539

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/jc;->d(Lcom/google/android/gms/internal/ads/ug;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [B

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_537

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/mg;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    move-object v6, v2

    move/from16 v29, v5

    goto :goto_53b

    :cond_537
    move-object v6, v2

    goto :goto_53b

    :cond_539
    move-object/from16 v6, v45

    :goto_53b
    add-int/2addr v4, v3

    move-object v11, v13

    move-object v8, v15

    move-object/from16 v40, v34

    move/from16 v13, v35

    move/from16 v5, v44

    move/from16 v9, v46

    const/16 v7, 0x8

    const/4 v10, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_3ff

    :cond_54d
    move/from16 v44, v5

    move-object/from16 v45, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/4 v10, -0x1

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    if-nez v1, :cond_5b1

    move-object/from16 v6, v45

    if-eqz v6, :cond_5b1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_570

    const/4 v8, -0x1

    goto :goto_571

    :cond_570
    const/4 v8, 0x2

    :goto_571
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v30, :cond_579

    const/4 v0, 0x0

    goto :goto_57d

    :cond_579
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_57d
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object v2, v6

    move/from16 v6, v28

    move/from16 v7, v29

    const/16 v28, -0x1

    move v10, v12

    const/16 v29, 0x0

    move-object v11, v0

    const/4 v0, 0x3

    move-object/from16 v12, p4

    move-object/from16 v47, p1

    move-object v0, v13

    move/from16 v48, v35

    move/from16 v13, v23

    move-object/from16 v16, v14

    move-object/from16 v14, v34

    move-object/from16 v49, v15

    move-object/from16 v15, v30

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/d9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    move/from16 v36, v44

    move/from16 v24, v46

    move-object/from16 v50, v49

    goto/16 :goto_79b

    :cond_5b1
    move-object/from16 v47, p1

    move-object v0, v13

    move-object/from16 v16, v14

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v50, v15

    move/from16 v36, v44

    move/from16 v24, v46

    const/16 v23, 0x3

    goto/16 :goto_79f

    :cond_5c4
    :goto_5c4
    move/from16 v48, v2

    move/from16 v46, v3

    move/from16 v44, v4

    move-object v0, v5

    move/from16 v31, v6

    move-object/from16 v34, v8

    move-object/from16 v49, v9

    move/from16 v18, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    const/16 v28, -0x1

    const/16 v29, 0x0

    move/from16 v15, v46

    add-int/lit8 v3, v15, 0x10

    move-object/from16 v14, v49

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    const/16 v13, 0x10

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v7

    const/16 v2, 0x32

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/cc;->Z:I

    move/from16 v11, v44

    move/from16 v10, v48

    if-ne v1, v3, :cond_609

    invoke-static {v14, v15, v10, v0, v11}, Lcom/google/android/gms/internal/ads/jc;->e(Lcom/google/android/gms/internal/ads/ug;IILcom/google/android/gms/internal/ads/fc;I)I

    move-result v1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    :cond_609
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v30, -0x1

    :goto_614
    sub-int v5, v2, v15

    if-ge v5, v10, :cond_75d

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v8

    if-nez v8, :cond_62f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v8

    sub-int/2addr v8, v15

    if-ne v8, v10, :cond_62e

    goto/16 :goto_75d

    :cond_62e
    const/4 v8, 0x0

    :cond_62f
    if-lez v8, :cond_633

    const/4 v13, 0x1

    goto :goto_634

    :cond_633
    const/4 v13, 0x0

    :goto_634
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v13

    move/from16 v48, v10

    sget v10, Lcom/google/android/gms/internal/ads/cc;->H:I

    if-ne v13, v10, :cond_661

    if-nez v3, :cond_645

    const/4 v9, 0x1

    goto :goto_646

    :cond_645
    const/4 v9, 0x0

    :goto_646
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ch;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ch;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/fc;->c:I

    if-nez v4, :cond_65e

    iget v3, v3, Lcom/google/android/gms/internal/ads/ch;->c:F

    move/from16 v23, v3

    :cond_65e
    const-string v3, "video/avc"

    goto :goto_67e

    :cond_661
    sget v10, Lcom/google/android/gms/internal/ads/cc;->I:I

    if-ne v13, v10, :cond_684

    if-nez v3, :cond_669

    const/4 v9, 0x1

    goto :goto_66a

    :cond_669
    const/4 v9, 0x0

    :goto_66a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ih;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ih;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/fc;->c:I

    const-string v3, "video/hevc"

    :goto_67e
    move/from16 v35, v1

    :goto_680
    const/4 v10, 0x2

    const/4 v13, 0x3

    goto/16 :goto_754

    :cond_684
    sget v10, Lcom/google/android/gms/internal/ads/cc;->L0:I

    if-ne v13, v10, :cond_69a

    if-nez v3, :cond_68c

    const/4 v3, 0x1

    goto :goto_68d

    :cond_68c
    const/4 v3, 0x0

    :goto_68d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    sget v3, Lcom/google/android/gms/internal/ads/cc;->J0:I

    if-ne v1, v3, :cond_697

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_67e

    :cond_697
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_67e

    :cond_69a
    sget v10, Lcom/google/android/gms/internal/ads/cc;->g:I

    if-ne v13, v10, :cond_6a9

    if-nez v3, :cond_6a2

    const/4 v3, 0x1

    goto :goto_6a3

    :cond_6a2
    const/4 v3, 0x0

    :goto_6a3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    const-string v3, "video/3gpp"

    goto :goto_67e

    :cond_6a9
    sget v10, Lcom/google/android/gms/internal/ads/cc;->J:I

    if-ne v13, v10, :cond_6c9

    if-nez v3, :cond_6b1

    const/4 v9, 0x1

    goto :goto_6b2

    :cond_6b1
    const/4 v9, 0x0

    :goto_6b2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/jc;->d(Lcom/google/android/gms/internal/ads/ug;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move/from16 v35, v1

    move-object v3, v5

    goto :goto_680

    :cond_6c9
    sget v10, Lcom/google/android/gms/internal/ads/cc;->i0:I

    if-ne v13, v10, :cond_6e2

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v5

    int-to-float v5, v5

    div-float v23, v4, v5

    move/from16 v35, v1

    const/4 v4, 0x1

    goto :goto_680

    :cond_6e2
    sget v10, Lcom/google/android/gms/internal/ads/cc;->H0:I

    if-ne v13, v10, :cond_718

    add-int/lit8 v10, v5, 0x8

    :goto_6e8
    sub-int v13, v10, v5

    if-ge v13, v8, :cond_70d

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v13

    move/from16 v35, v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v1

    move/from16 p1, v4

    sget v4, Lcom/google/android/gms/internal/ads/cc;->I0:I

    if-ne v1, v4, :cond_707

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/ug;->a:[B

    add-int/2addr v13, v10

    invoke-static {v1, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_712

    :cond_707
    add-int/2addr v10, v13

    move/from16 v4, p1

    move/from16 v1, v35

    goto :goto_6e8

    :cond_70d
    move/from16 v35, v1

    move/from16 p1, v4

    const/4 v1, 0x0

    :goto_712
    move/from16 v4, p1

    move-object/from16 v25, v1

    goto/16 :goto_680

    :cond_718
    move/from16 v35, v1

    move/from16 p1, v4

    sget v1, Lcom/google/android/gms/internal/ads/cc;->G0:I

    if-ne v13, v1, :cond_750

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v1

    const/4 v13, 0x3

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    if-nez v1, :cond_74e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v1

    if-eqz v1, :cond_748

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eq v1, v4, :cond_743

    if-eq v1, v10, :cond_73e

    if-eq v1, v13, :cond_739

    goto :goto_752

    :cond_739
    move/from16 v4, p1

    const/16 v30, 0x3

    goto :goto_754

    :cond_73e
    move/from16 v4, p1

    const/16 v30, 0x2

    goto :goto_754

    :cond_743
    move/from16 v4, p1

    const/16 v30, 0x1

    goto :goto_754

    :cond_748
    const/4 v10, 0x2

    move/from16 v4, p1

    const/16 v30, 0x0

    goto :goto_754

    :cond_74e
    const/4 v10, 0x2

    goto :goto_752

    :cond_750
    const/4 v10, 0x2

    const/4 v13, 0x3

    :goto_752
    move/from16 v4, p1

    :goto_754
    add-int/2addr v2, v8

    move/from16 v1, v35

    move/from16 v10, v48

    const/16 v13, 0x10

    goto/16 :goto_614

    :cond_75d
    :goto_75d
    move/from16 v48, v10

    const/4 v10, 0x2

    const/4 v13, 0x3

    if-eqz v3, :cond_793

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v24, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v8

    move v8, v12

    move/from16 v35, v48

    const/4 v12, 0x2

    move/from16 v10, v22

    move/from16 v36, v11

    move/from16 v11, v23

    move-object/from16 v12, v25

    const/16 v23, 0x3

    const/16 v25, 0x10

    move/from16 v13, v30

    move-object/from16 v50, v14

    move-object/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/d9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    goto :goto_79f

    :cond_793
    move/from16 v36, v11

    move-object/from16 v50, v14

    move/from16 v24, v15

    move/from16 v35, v48

    :goto_79b
    const/16 v23, 0x3

    const/16 v25, 0x10

    :goto_79f
    add-int v3, v24, v35

    move-object/from16 v1, v50

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    add-int/lit8 v4, v36, 0x1

    move-object/from16 v15, p4

    move-object v5, v0

    move-object v9, v1

    move-object/from16 v14, v16

    move/from16 v10, v18

    move/from16 v6, v31

    move-object/from16 v8, v34

    move-object/from16 v13, v47

    const/16 v7, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_1c1

    :cond_7be
    move-object v0, v5

    move/from16 v18, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    const/16 v29, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/cc;->P:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ac;->g(I)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v1

    if-eqz v1, :cond_82c

    sget v2, Lcom/google/android/gms/internal/ads/cc;->Q:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    if-nez v1, :cond_7da

    goto :goto_82c

    :cond_7da
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v9, 0x0

    :goto_7f2
    if-ge v9, v3, :cond_825

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7fc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->v()J

    move-result-wide v7

    goto :goto_800

    :cond_7fc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v7

    :goto_800
    aput-wide v7, v4, v9

    if-ne v2, v6, :cond_809

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->s()J

    move-result-wide v7

    goto :goto_80e

    :cond_809
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v7

    int-to-long v7, v7

    :goto_80e
    aput-wide v7, v5, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->o()S

    move-result v7

    if-ne v7, v6, :cond_81d

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7f2

    :cond_81d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_825
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_831

    :cond_82c
    :goto_82c
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_831
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    if-nez v3, :cond_836

    return-object v1

    :cond_836
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ic;->b(Lcom/google/android/gms/internal/ads/ic;)I

    move-result v16

    move-object/from16 v3, v47

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/d9;

    iget v6, v0, Lcom/google/android/gms/internal/ads/fc;->d:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fc;->a:[Lcom/google/android/gms/internal/ads/wc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fc;->c:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v18

    move-wide/from16 v18, v3

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIJJJLcom/google/android/gms/internal/ads/d9;I[Lcom/google/android/gms/internal/ads/wc;I[J[J)V

    return-object v1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/kb;)Lcom/google/android/gms/internal/ads/yc;
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/cc;->p0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/bc;)V

    goto :goto_21

    :cond_14
    sget v3, Lcom/google/android/gms/internal/ads/cc;->q0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v3

    if-eqz v3, :cond_4d1

    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/bc;)V

    :goto_21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ec;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/yc;-><init>([J[II[J[I)V

    return-object v0

    :cond_38
    sget v6, Lcom/google/android/gms/internal/ads/cc;->r0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v6

    if-nez v6, :cond_48

    sget v6, Lcom/google/android/gms/internal/ads/cc;->s0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    :goto_49
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    sget v9, Lcom/google/android/gms/internal/ads/cc;->o0:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    sget v10, Lcom/google/android/gms/internal/ads/cc;->l0:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    sget v11, Lcom/google/android/gms/internal/ads/cc;->m0:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_67

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    goto :goto_68

    :cond_67
    move-object v11, v12

    :goto_68
    sget v13, Lcom/google/android/gms/internal/ads/cc;->n0:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ac;->f(I)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    goto :goto_74

    :cond_73
    move-object v1, v12

    :goto_74
    new-instance v13, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/ug;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v15

    if-eqz v1, :cond_96

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v16

    goto :goto_98

    :cond_96
    const/16 v16, 0x0

    :goto_98
    if-eqz v11, :cond_ab

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v6

    if-lez v6, :cond_a9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v12

    add-int/2addr v12, v9

    goto :goto_ad

    :cond_a9
    move-object v11, v12

    goto :goto_ac

    :cond_ab
    const/4 v6, 0x0

    :goto_ac
    const/4 v12, -0x1

    :goto_ad
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ec;->b()Z

    move-result v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_15c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const-string v9, "audio/raw"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    if-nez v8, :cond_15c

    if-nez v16, :cond_15b

    if-nez v6, :cond_15b

    iget v1, v13, Lcom/google/android/gms/internal/ads/dc;->a:I

    new-array v5, v1, [J

    new-array v6, v1, [I

    :goto_cd
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dc;->a()Z

    move-result v8

    if-eqz v8, :cond_de

    iget v8, v13, Lcom/google/android/gms/internal/ads/dc;->b:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/dc;->d:J

    aput-wide v9, v5, v8

    iget v9, v13, Lcom/google/android/gms/internal/ads/dc;->c:I

    aput v9, v6, v8

    goto :goto_cd

    :cond_de
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ec;->zzb()I

    move-result v4

    int-to-long v8, v15

    const/16 v10, 0x2000

    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e8
    if-ge v11, v1, :cond_f4

    aget v13, v6, v11

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/bh;->e(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e8

    :cond_f4
    new-array v11, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_103
    if-ge v15, v1, :cond_152

    aget v22, v6, v15

    aget-wide v23, v5, v15

    move/from16 v7, v16

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    move/from16 v41, v22

    move-object/from16 v22, v5

    move/from16 v5, v41

    :goto_117
    if-lez v5, :cond_143

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v23, v11, v21

    move-object/from16 v25, v6

    mul-int v6, v4, v16

    aput v6, v13, v21

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v26, v7

    int-to-long v6, v1

    mul-long v6, v6, v8

    aput-wide v6, v14, v21

    const/4 v6, 0x1

    aput v6, v12, v21

    aget v6, v13, v21

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v1, v1, v16

    sub-int v5, v5, v16

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_117

    :cond_143
    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v7

    move-object/from16 v5, v22

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    goto :goto_103

    :cond_152
    move-object v4, v0

    move-object v15, v12

    move-object v12, v13

    move/from16 v13, v16

    move-wide/from16 v27, v18

    goto/16 :goto_2a2

    :cond_15b
    const/4 v8, 0x0

    :cond_15c
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    move/from16 v20, v6

    new-array v6, v3, [I

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_172
    if-ge v2, v3, :cond_214

    :goto_174
    if-nez v22, :cond_18e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dc;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    move/from16 v24, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/dc;->d:J

    move-wide/from16 v25, v14

    iget v14, v13, Lcom/google/android/gms/internal/ads/dc;->c:I

    move/from16 v22, v14

    move/from16 v14, v24

    move/from16 v15, v29

    goto :goto_174

    :cond_18e
    move/from16 v24, v14

    move/from16 v29, v15

    if-eqz v1, :cond_1aa

    :goto_194
    if-nez v21, :cond_1a7

    if-lez v16, :cond_1a3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v23

    add-int/lit8 v16, v16, -0x1

    goto :goto_194

    :cond_1a3
    const/4 v14, -0x1

    const/16 v21, 0x0

    goto :goto_1a8

    :cond_1a7
    const/4 v14, -0x1

    :goto_1a8
    add-int/lit8 v21, v21, -0x1

    :cond_1aa
    move/from16 v14, v23

    aput-wide v25, v5, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ec;->zzb()I

    move-result v15

    aput v15, v7, v2

    if-le v15, v0, :cond_1bb

    move-object/from16 v23, v5

    move v0, v15

    move-object v15, v4

    goto :goto_1be

    :cond_1bb
    move-object v15, v4

    move-object/from16 v23, v5

    :goto_1be
    int-to-long v4, v14

    add-long v4, v27, v4

    aput-wide v4, v9, v2

    if-nez v11, :cond_1c7

    const/4 v4, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v4, 0x0

    :goto_1c8
    aput v4, v6, v2

    if-ne v2, v12, :cond_1da

    const/4 v4, 0x1

    aput v4, v6, v2

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_1da

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    move v12, v4

    :cond_1da
    move/from16 v4, v29

    move-object/from16 v29, v6

    int-to-long v5, v4

    add-long v27, v27, v5

    add-int/lit8 v5, v24, -0x1

    if-nez v5, :cond_1f5

    if-lez v8, :cond_1f2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_1fa

    :cond_1f2
    move v5, v4

    const/4 v4, 0x0

    goto :goto_1fa

    :cond_1f5
    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    :goto_1fa
    aget v6, v7, v2

    move/from16 v24, v4

    move/from16 v30, v5

    int-to-long v4, v6

    add-long v25, v25, v4

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v29

    move/from16 v15, v30

    move/from16 v23, v14

    move/from16 v14, v24

    goto/16 :goto_172

    :cond_214
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    move/from16 v24, v14

    if-nez v21, :cond_21e

    const/4 v2, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    :goto_21f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    :goto_222
    if-lez v16, :cond_236

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v2

    if-nez v2, :cond_22c

    const/4 v2, 0x1

    goto :goto_22d

    :cond_22c
    const/4 v2, 0x0

    :goto_22d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->r()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_236
    if-nez v20, :cond_258

    if-nez v24, :cond_24f

    if-nez v22, :cond_248

    if-eqz v8, :cond_244

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move v5, v0

    goto :goto_256

    :cond_244
    move-object/from16 v4, p0

    move v5, v0

    goto :goto_29b

    :cond_248
    const/4 v1, 0x0

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    goto :goto_256

    :cond_24f
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_256
    const/4 v0, 0x0

    goto :goto_261

    :cond_258
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v0, v20

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_261
    iget v6, v4, Lcom/google/android/gms/internal/ads/vc;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xd7

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29b
    move v13, v5

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v11, v23

    move-object/from16 v15, v29

    :goto_2a2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc;->i:[J

    if-eqz v0, :cond_4b8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_2ae

    goto/16 :goto_4b8

    :cond_2ae
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc;->i:[J

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33a

    iget v5, v4, Lcom/google/android/gms/internal/ads/vc;->b:I

    if-ne v5, v6, :cond_33a

    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_33a

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vc;->j:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    aget-wide v29, v0, v7

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v22, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/vc;->d:J

    move-wide/from16 v31, v1

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v0

    add-long v8, v22, v0

    const/4 v0, 0x0

    aget-wide v1, v14, v0

    cmp-long v0, v1, v22

    if-gtz v0, :cond_33a

    const/4 v0, 0x1

    aget-wide v6, v14, v0

    cmp-long v0, v22, v6

    if-gez v0, :cond_33a

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget-wide v5, v14, v5

    cmp-long v0, v5, v8

    if-gez v0, :cond_33a

    cmp-long v0, v8, v27

    if-gtz v0, :cond_33a

    sub-long v29, v22, v1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    int-to-long v0, v0

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v33, v5

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v0

    sub-long v29, v27, v8

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/d9;->u:I

    int-to-long v5, v2

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v5

    cmp-long v2, v0, v18

    if-nez v2, :cond_317

    cmp-long v2, v5, v18

    if-eqz v2, :cond_33a

    :cond_317
    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v0, v7

    if-gtz v2, :cond_33a

    cmp-long v2, v5, v7

    if-lez v2, :cond_323

    goto :goto_33a

    :cond_323
    long-to-int v1, v0

    move-object/from16 v0, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/kb;->c:I

    long-to-int v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/kb;->d:I

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->k([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/yc;-><init>([J[II[J[I)V

    return-object v0

    :cond_33a
    :goto_33a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc;->i:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36d

    const/16 v17, 0x0

    aget-wide v1, v0, v17

    cmp-long v0, v1, v18

    if-nez v0, :cond_36d

    const/4 v0, 0x0

    :goto_349
    array-length v1, v14

    if-ge v0, v1, :cond_366

    aget-wide v1, v14, v0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/vc;->j:[J

    aget-wide v5, v3, v17

    sub-long v18, v1, v5

    const-wide/32 v20, 0xf4240

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v1

    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_349

    :cond_366
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/yc;-><init>([J[II[J[I)V

    return-object v0

    :cond_36d
    iget v0, v4, Lcom/google/android/gms/internal/ads/vc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_374

    const/4 v6, 0x1

    goto :goto_375

    :cond_374
    const/4 v6, 0x0

    :goto_375
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_379
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vc;->i:[J

    array-length v8, v5

    const-wide/16 v9, -0x1

    if-ge v7, v8, :cond_3bb

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/vc;->j:[J

    move-object/from16 p1, v12

    move/from16 v16, v13

    aget-wide v12, v8, v7

    cmp-long v8, v12, v9

    if-eqz v8, :cond_3b2

    aget-wide v25, v5, v7

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-object v5, v11

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/vc;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v14, v12, v13, v10, v10}, Lcom/google/android/gms/internal/ads/bh;->i([JJZZ)I

    move-result v11

    add-long/2addr v12, v8

    const/4 v8, 0x0

    invoke-static {v14, v12, v13, v6, v8}, Lcom/google/android/gms/internal/ads/bh;->i([JJZZ)I

    move-result v9

    sub-int v8, v9, v11

    add-int/2addr v0, v8

    if-eq v1, v11, :cond_3ad

    const/4 v1, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v1, 0x0

    :goto_3ae
    or-int/2addr v1, v2

    move v2, v1

    move v1, v9

    goto :goto_3b3

    :cond_3b2
    move-object v5, v11

    :goto_3b3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p1

    move-object v11, v5

    move/from16 v13, v16

    goto :goto_379

    :cond_3bb
    move-object v5, v11

    move-object/from16 p1, v12

    move/from16 v16, v13

    if-eq v0, v3, :cond_3c4

    const/4 v1, 0x1

    goto :goto_3c5

    :cond_3c4
    const/4 v1, 0x0

    :goto_3c5
    or-int/2addr v1, v2

    if-eqz v1, :cond_3cb

    new-array v2, v0, [J

    goto :goto_3cc

    :cond_3cb
    move-object v2, v5

    :goto_3cc
    if-eqz v1, :cond_3d1

    new-array v3, v0, [I

    goto :goto_3d3

    :cond_3d1
    move-object/from16 v3, p1

    :goto_3d3
    const/4 v7, 0x1

    if-ne v7, v1, :cond_3d8

    const/4 v13, 0x0

    goto :goto_3da

    :cond_3d8
    move/from16 v13, v16

    :goto_3da
    if-eqz v1, :cond_3df

    new-array v7, v0, [I

    goto :goto_3e0

    :cond_3df
    move-object v7, v15

    :goto_3e0
    new-array v0, v0, [J

    move/from16 v28, v13

    move-wide/from16 v12, v18

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3e8
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/vc;->i:[J

    array-length v10, v9

    if-ge v8, v10, :cond_48d

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/vc;->j:[J

    move-wide/from16 v29, v12

    aget-wide v12, v10, v8

    aget-wide v31, v9, v8

    const-wide/16 v9, -0x1

    cmp-long v16, v12, v9

    if-eqz v16, :cond_475

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-object/from16 v16, v7

    move/from16 v24, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/vc;->d:J

    move-wide/from16 v18, v31

    move-wide/from16 v20, v9

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v14, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/bh;->i([JJZZ)I

    move-result v10

    add-long/2addr v7, v12

    const/4 v9, 0x0

    invoke-static {v14, v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/bh;->i([JJZZ)I

    move-result v7

    if-eqz v1, :cond_42c

    sub-int v8, v7, v10

    invoke-static {v5, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p1

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v27, v6

    move-object/from16 v6, v16

    invoke-static {v15, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_432

    :cond_42c
    move-object/from16 v9, p1

    move/from16 v27, v6

    move-object/from16 v6, v16

    :goto_432
    move/from16 v8, v28

    :goto_434
    if-ge v10, v7, :cond_46e

    const-wide/32 v20, 0xf4240

    move-object/from16 v33, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/vc;->d:J

    move-wide/from16 v18, v29

    move-wide/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v5

    aget-wide v18, v14, v10

    sub-long v34, v18, v12

    const-wide/32 v36, 0xf4240

    move-wide/from16 p1, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    aput-wide v5, v0, v11

    if-eqz v1, :cond_463

    aget v5, v3, v11

    if-le v5, v8, :cond_463

    aget v8, v9, v10

    :cond_463
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, p1

    move-object/from16 v6, v16

    move-object/from16 v5, v33

    goto :goto_434

    :cond_46e
    move-object/from16 v33, v5

    move-object/from16 v16, v6

    move/from16 v28, v8

    goto :goto_47f

    :cond_475
    move-object/from16 v9, p1

    move-object/from16 v33, v5

    move/from16 v27, v6

    move-object/from16 v16, v7

    move/from16 v24, v8

    :goto_47f
    add-long v12, v29, v31

    add-int/lit8 v8, v24, 0x1

    move-object/from16 p1, v9

    move-object/from16 v7, v16

    move/from16 v6, v27

    move-object/from16 v5, v33

    goto/16 :goto_3e8

    :cond_48d
    move-object v15, v7

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_491
    array-length v1, v15

    if-ge v5, v1, :cond_49e

    if-nez v17, :cond_4a0

    aget v1, v15, v5

    const/4 v4, 0x1

    and-int/lit8 v17, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_491

    :cond_49e
    if-eqz v17, :cond_4b0

    :cond_4a0
    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/yc;-><init>([J[II[J[I)V

    return-object v1

    :cond_4b0
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b8
    :goto_4b8
    move-object/from16 v33, v11

    move-object v9, v12

    move/from16 v16, v13

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/vc;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->k([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v9

    move/from16 v13, v16

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/yc;-><init>([J[II[J[I)V

    return-object v0

    :cond_4d1
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/bc;Z)Lcom/google/android/gms/internal/ads/nd;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v1

    if-lt v1, p1, :cond_76

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/cc;->A0:I

    if-ne v3, v4, :cond_70

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v2

    if-ge v2, v1, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/cc;->B0:I

    if-ne v4, v5, :cond_69

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v1

    if-ge v1, v2, :cond_5c

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qc;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/md;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_5c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_63

    goto :goto_6f

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/util/List;)V

    goto :goto_6f

    :cond_69
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    goto :goto_2a

    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    goto :goto_b

    :cond_76
    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/ug;I)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ug;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jc;->f(Lcom/google/android/gms/internal/ads/ug;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_1c
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_27
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    :cond_2f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jc;->f(Lcom/google/android/gms/internal/ads/ug;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_7f

    const/16 v3, 0x21

    if-eq v1, v3, :cond_7c

    const/16 v3, 0x23

    if-eq v1, v3, :cond_79

    const/16 v3, 0x40

    if-eq v1, v3, :cond_76

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_6f

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6c

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_69

    packed-switch v1, :pswitch_data_96

    packed-switch v1, :pswitch_data_a0

    goto :goto_81

    :pswitch_5b
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_62
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_69
    const-string v2, "audio/eac3"

    goto :goto_81

    :cond_6c
    const-string v2, "audio/ac3"

    goto :goto_81

    :cond_6f
    const-string p0, "audio/mpeg"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_76
    :pswitch_76
    const-string v2, "audio/mp4a-latm"

    goto :goto_81

    :cond_79
    const-string v2, "video/hevc"

    goto :goto_81

    :cond_7c
    const-string v2, "video/avc"

    goto :goto_81

    :cond_7f
    const-string v2, "video/mp4v-es"

    :goto_81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jc;->f(Lcom/google/android/gms/internal/ads/ug;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_96
    .packed-switch 0x66
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0xa9
        :pswitch_62
        :pswitch_5b
        :pswitch_5b
        :pswitch_62
    .end packed-switch
.end method

.method private static e(Lcom/google/android/gms/internal/ads/ug;IILcom/google/android/gms/internal/ads/fc;I)I
    .registers 20

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v1

    :goto_5
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_cc

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_18

    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/cc;->V:I

    if-ne v6, v7, :cond_c7

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2c
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_99

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/cc;->b0:I

    if-ne v12, v13, :cond_48

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_97

    :cond_48
    sget v13, Lcom/google/android/gms/internal/ads/cc;->W:I

    if-ne v12, v13, :cond_5c

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/jc;->g:I

    if-ne v8, v12, :cond_5a

    const/4 v8, 0x1

    goto :goto_97

    :cond_5a
    const/4 v8, 0x0

    goto :goto_97

    :cond_5c
    sget v13, Lcom/google/android/gms/internal/ads/cc;->X:I

    if-ne v12, v13, :cond_97

    add-int/lit8 v10, v6, 0x8

    :goto_62
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_96

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->r()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/cc;->Y:I

    if-ne v13, v14, :cond_94

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v10

    if-ne v10, v5, :cond_81

    const/4 v10, 0x1

    goto :goto_82

    :cond_81
    const/4 v10, 0x0

    :goto_82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/wc;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_97

    :cond_94
    add-int/2addr v10, v12

    goto :goto_62

    :cond_96
    move-object v10, v7

    :cond_97
    :goto_97
    add-int/2addr v6, v11

    goto :goto_2c

    :cond_99
    if-eqz v8, :cond_b1

    if-eqz v9, :cond_9f

    const/4 v6, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v6, 0x0

    :goto_a0
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/lg;->b(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b1
    if-nez v7, :cond_b4

    goto :goto_c7

    :cond_b4
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fc;->a:[Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c7
    :goto_c7
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_5

    :cond_cc
    return v3
.end method

.method private static f(Lcom/google/android/gms/internal/ads/ug;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method
