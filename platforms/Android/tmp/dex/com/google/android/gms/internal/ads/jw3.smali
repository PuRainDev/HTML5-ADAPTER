.class final Lcom/google/android/gms/internal/ads/jw3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->Q(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jw3;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/qt3;JLcom/google/android/gms/internal/ads/zr3;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aw3;",
            "Lcom/google/android/gms/internal/ads/qt3;",
            "J",
            "Lcom/google/android/gms/internal/ads/zr3;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "Lcom/google/android/gms/internal/ads/zw3;",
            "Lcom/google/android/gms/internal/ads/zw3;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cx3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aw3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_d28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aw3;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/aw3;

    iget v2, v11, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_29

    move-object v0, v13

    move/from16 v32, v15

    goto/16 :goto_d1d

    :cond_29
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jw3;->e(Lcom/google/android/gms/internal/ads/l6;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_7c

    :cond_55
    const v5, 0x76696465

    if-ne v4, v5, :cond_5c

    const/4 v5, 0x2

    goto :goto_7c

    :cond_5c
    const v5, 0x74657874

    if-eq v4, v5, :cond_7b

    const v5, 0x7362746c

    if-eq v4, v5, :cond_7b

    const v5, 0x73756274

    if-eq v4, v5, :cond_7b

    const v5, 0x636c6370

    if-ne v4, v5, :cond_71

    goto :goto_7b

    :cond_71
    const v5, 0x6d657461

    if-ne v4, v5, :cond_79

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_7c

    :cond_79
    const/4 v5, -0x1

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v5, 0x3

    :goto_7c
    const/4 v14, 0x4

    const/16 v31, 0x0

    if-ne v5, v7, :cond_8d

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v33, v13

    move/from16 v32, v15

    move-object/from16 v4, v31

    const/4 v8, 0x2

    goto/16 :goto_734

    :cond_8d
    const v10, 0x746b6864

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v20

    if-nez v20, :cond_a9

    goto :goto_ab

    :cond_a9
    const/16 v4, 0x10

    :goto_ab
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v23

    if-nez v20, :cond_bc

    goto :goto_be

    :cond_bc
    const/16 v14, 0x8

    :goto_be
    const/4 v6, 0x0

    :goto_bf
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_e7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v27

    add-int v28, v23, v6

    aget-byte v8, v27, v28

    if-eq v8, v7, :cond_e2

    if-nez v20, :cond_d7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v8

    goto :goto_db

    :cond_d7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v8

    :goto_db
    const-wide/16 v27, 0x0

    cmp-long v6, v8, v27

    if-nez v6, :cond_ee

    goto :goto_ec

    :cond_e2
    const-wide/16 v27, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_bf

    :cond_e7
    const-wide/16 v27, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :goto_ec
    move-wide/from16 v8, v25

    :cond_ee
    const/16 v6, 0x10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v10

    const/high16 v0, 0x10000

    move/from16 v23, v5

    const/high16 v5, -0x10000

    if-nez v14, :cond_120

    if-ne v6, v0, :cond_11f

    if-ne v7, v5, :cond_11d

    if-nez v10, :cond_118

    const/16 v0, 0x5a

    goto :goto_13f

    :cond_118
    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    goto :goto_11f

    :cond_11d
    const/high16 v6, 0x10000

    :cond_11f
    :goto_11f
    const/4 v14, 0x0

    :cond_120
    if-nez v14, :cond_132

    if-ne v6, v5, :cond_12f

    if-ne v7, v0, :cond_12b

    if-nez v10, :cond_12c

    const/16 v0, 0x10e

    goto :goto_13f

    :cond_12b
    move v0, v7

    :cond_12c
    const/high16 v6, -0x10000

    goto :goto_130

    :cond_12f
    move v0, v7

    :goto_130
    const/4 v14, 0x0

    goto :goto_133

    :cond_132
    move v0, v7

    :goto_133
    if-ne v14, v5, :cond_13e

    if-nez v6, :cond_13e

    if-nez v0, :cond_13e

    if-ne v10, v5, :cond_13e

    const/16 v0, 0xb4

    goto :goto_13f

    :cond_13e
    const/4 v0, 0x0

    :goto_13f
    new-instance v14, Lcom/google/android/gms/internal/ads/iw3;

    invoke-direct {v14, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/iw3;-><init>(IJI)V

    cmp-long v0, p2, v25

    if-nez v0, :cond_14f

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iw3;->a(Lcom/google/android/gms/internal/ads/iw3;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_151

    :cond_14f
    move-wide/from16 v32, p2

    :goto_151
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v2

    if-nez v2, :cond_165

    const/16 v2, 0x8

    goto :goto_167

    :cond_165
    const/16 v2, 0x10

    :goto_167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v29

    cmp-long v0, v32, v25

    if-nez v0, :cond_173

    goto :goto_17e

    :cond_173
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v29

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v4

    move-wide/from16 v25, v4

    :goto_17e
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v5

    if-nez v5, :cond_1b0

    const/16 v6, 0x8

    goto :goto_1b2

    :cond_1b0
    const/16 v6, 0x10

    :goto_1b2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v8

    if-nez v5, :cond_1bd

    const/4 v5, 0x4

    goto :goto_1bf

    :cond_1bd
    const/16 v5, 0x8

    :goto_1bf
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iw3;->b(Lcom/google/android/gms/internal/ads/iw3;)I

    move-result v6

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iw3;->c(Lcom/google/android/gms/internal/ads/iw3;)I

    move-result v5

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    new-instance v0, Lcom/google/android/gms/internal/ads/fw3;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fw3;-><init>(I)V

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_21e
    if-ge v15, v2, :cond_67a

    move-object/from16 v33, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    if-lez v1, :cond_22e

    const/4 v4, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v4, 0x0

    :goto_22f
    const-string v7, "childAtomSize should be positive"

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    const v7, 0x61766331

    const v10, 0x656e6376

    if-eq v4, v7, :cond_414

    const v7, 0x61766333

    if-eq v4, v7, :cond_414

    if-eq v4, v10, :cond_414

    const v7, 0x6d317620

    if-eq v4, v7, :cond_414

    const v7, 0x6d703476

    if-eq v4, v7, :cond_414

    const v7, 0x68766331

    if-eq v4, v7, :cond_414

    const v7, 0x68657631

    if-eq v4, v7, :cond_414

    const v7, 0x73323633

    if-eq v4, v7, :cond_414

    const v7, 0x76703038

    if-eq v4, v7, :cond_414

    const v7, 0x76703039

    if-eq v4, v7, :cond_414

    const v7, 0x61763031

    if-eq v4, v7, :cond_414

    const v7, 0x64766176

    if-eq v4, v7, :cond_414

    const v7, 0x64766131

    if-eq v4, v7, :cond_414

    const v7, 0x64766865

    if-eq v4, v7, :cond_414

    const v7, 0x64766831

    if-ne v4, v7, :cond_285

    goto/16 :goto_414

    :cond_285
    const v7, 0x6d703461

    if-eq v4, v7, :cond_3da

    const v7, 0x656e6361

    if-eq v4, v7, :cond_3da

    const v7, 0x61632d33

    if-eq v4, v7, :cond_3da

    const v7, 0x65632d33

    if-eq v4, v7, :cond_3da

    const v7, 0x61632d34

    if-eq v4, v7, :cond_3da

    const v7, 0x64747363

    if-eq v4, v7, :cond_3da

    const v7, 0x64747365

    if-eq v4, v7, :cond_3da

    const v7, 0x64747368

    if-eq v4, v7, :cond_3da

    const v7, 0x6474736c

    if-eq v4, v7, :cond_3da

    const v7, 0x73616d72

    if-eq v4, v7, :cond_3da

    const v7, 0x73617762

    if-eq v4, v7, :cond_3da

    const v7, 0x6c70636d

    if-eq v4, v7, :cond_3da

    const v7, 0x736f7774

    if-eq v4, v7, :cond_3da

    const v7, 0x74776f73

    if-eq v4, v7, :cond_3da

    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_3da

    const v7, 0x2e6d7033

    if-eq v4, v7, :cond_3da

    const v7, 0x616c6163

    if-eq v4, v7, :cond_3da

    const v7, 0x616c6177

    if-eq v4, v7, :cond_3da

    const v7, 0x756c6177

    if-eq v4, v7, :cond_3da

    const v7, 0x4f707573

    if-eq v4, v7, :cond_3da

    const v7, 0x664c6143

    if-ne v4, v7, :cond_2f4

    move/from16 v35, v2

    move-object/from16 v34, v8

    goto/16 :goto_3de

    :cond_2f4
    const v7, 0x54544d4c

    if-eq v4, v7, :cond_35b

    const v7, 0x74783367

    if-eq v4, v7, :cond_35b

    const v7, 0x77767474

    if-eq v4, v7, :cond_35b

    const v7, 0x73747070

    if-eq v4, v7, :cond_35b

    const v7, 0x63363038

    if-ne v4, v7, :cond_30e

    goto :goto_35b

    :cond_30e
    const v7, 0x6d657474

    if-ne v4, v7, :cond_32b

    add-int/lit8 v4, v13, 0x10

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_343

    new-instance v4, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    goto :goto_33a

    :cond_32b
    const v7, 0x63616d6d

    if-ne v4, v7, :cond_343

    new-instance v4, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    const-string v7, "application/x-camera-motion"

    :goto_33a
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    :cond_343
    move/from16 v18, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v16, v15

    move/from16 v19, v23

    const/4 v4, 0x3

    move-object v14, v8

    goto/16 :goto_411

    :cond_35b
    :goto_35b
    add-int/lit8 v7, v13, 0x10

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const v7, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v4, v7, :cond_377

    const-string v4, "application/ttml+xml"

    :goto_36c
    move-object/from16 v10, v31

    :goto_36e
    move-wide/from16 v43, v34

    move/from16 v35, v2

    move-object/from16 v34, v8

    move-wide/from16 v7, v43

    goto :goto_3ab

    :cond_377
    const v7, 0x74783367

    if-ne v4, v7, :cond_38d

    add-int/lit8 v4, v1, -0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v4}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object v10, v4

    move-object v4, v7

    goto :goto_36e

    :cond_38d
    const v7, 0x77767474

    if-ne v4, v7, :cond_395

    const-string v4, "application/x-mp4-vtt"

    goto :goto_36c

    :cond_395
    const v7, 0x73747070

    if-ne v4, v7, :cond_3a5

    const-string v4, "application/ttml+xml"

    move/from16 v35, v2

    move-object/from16 v34, v8

    move-wide/from16 v7, v27

    move-object/from16 v10, v31

    goto :goto_3ab

    :cond_3a5
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/fw3;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_36c

    :goto_3ab
    new-instance v2, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->V(J)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    move/from16 v18, v1

    move-object/from16 v36, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v16, v15

    move/from16 v19, v23

    move-object/from16 v14, v34

    goto :goto_410

    :cond_3da
    move-object/from16 v34, v8

    move/from16 v35, v2

    :goto_3de
    move-object/from16 v2, v34

    move-object/from16 v36, v3

    move v3, v4

    const/16 v8, 0x8

    const v10, 0x7374626c

    move v4, v13

    move v7, v5

    move/from16 v19, v23

    move v5, v1

    move/from16 p5, v6

    move-object/from16 v22, v14

    const/16 v14, 0x10

    move/from16 v40, v7

    move-object/from16 v7, v36

    move-object/from16 v14, v34

    move/from16 v8, p6

    move-object/from16 v41, v9

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v42, v11

    move v11, v15

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/jw3;->f(Lcom/google/android/gms/internal/ads/l6;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zr3;Lcom/google/android/gms/internal/ads/fw3;I)V

    move/from16 v2, p5

    move/from16 v18, v1

    move/from16 v21, v13

    move/from16 v16, v15

    move/from16 v3, v40

    :goto_410
    const/4 v4, 0x3

    :goto_411
    const/4 v8, 0x2

    goto/16 :goto_654

    :cond_414
    :goto_414
    move/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v5

    move/from16 p5, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v22, v14

    move/from16 v19, v23

    move-object v14, v8

    add-int/lit8 v2, v13, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v5

    const/16 v6, 0x32

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    if-ne v4, v10, :cond_471

    invoke-static {v14, v13, v1}, Lcom/google/android/gms/internal/ads/jw3;->h(Lcom/google/android/gms/internal/ads/l6;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_469

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_455

    move-object/from16 v8, v31

    goto :goto_45f

    :cond_455
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/ax3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zr3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v8

    :goto_45f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fw3;->a:[Lcom/google/android/gms/internal/ads/ax3;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ax3;

    aput-object v4, v9, v15

    move v4, v7

    goto :goto_46d

    :cond_469
    move-object v8, v12

    const v4, 0x656e6376

    :goto_46d
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_472

    :cond_471
    move-object v8, v12

    :goto_472
    const v7, 0x6d317620

    if-ne v4, v7, :cond_47a

    const-string v7, "video/mpeg"

    goto :goto_47c

    :cond_47a
    move-object/from16 v7, v31

    :goto_47c
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object/from16 v17, v8

    move/from16 v16, v15

    move-object/from16 v2, v31

    move-object v12, v2

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_48b
    sub-int v8, v6, v13

    if-ge v8, v1, :cond_611

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v18

    if-nez v18, :cond_4ac

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v18

    move-object/from16 v20, v2

    sub-int v2, v18, v13

    if-ne v2, v1, :cond_4aa

    move/from16 v18, v1

    goto/16 :goto_615

    :cond_4aa
    const/4 v2, 0x0

    goto :goto_4b0

    :cond_4ac
    move-object/from16 v20, v2

    move/from16 v2, v18

    :goto_4b0
    move/from16 v18, v1

    move/from16 v21, v13

    if-lez v2, :cond_4b8

    const/4 v1, 0x1

    goto :goto_4b9

    :cond_4b8
    const/4 v1, 0x0

    :goto_4b9
    const-string v13, "childAtomSize should be positive"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_4e7

    if-nez v9, :cond_4cb

    const/4 v1, 0x1

    goto :goto_4cc

    :cond_4cb
    const/4 v1, 0x0

    :goto_4cc
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/d7;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d7;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/android/gms/internal/ads/d7;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/fw3;->c:I

    if-nez v7, :cond_4e2

    iget v11, v1, Lcom/google/android/gms/internal/ads/d7;->e:F

    :cond_4e2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/d7;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_507

    :cond_4e7
    const v13, 0x68766343

    if-ne v1, v13, :cond_510

    if-nez v9, :cond_4f0

    const/4 v1, 0x1

    goto :goto_4f1

    :cond_4f0
    const/4 v1, 0x0

    :goto_4f1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/n7;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n7;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/android/gms/internal/ads/n7;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/fw3;->c:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_507
    move-object v9, v1

    move/from16 v23, v4

    move-object/from16 v20, v8

    :cond_50c
    :goto_50c
    const/4 v4, 0x3

    :cond_50d
    :goto_50d
    const/4 v8, 0x2

    goto/16 :goto_606

    :cond_510
    const v13, 0x64766343

    if-eq v1, v13, :cond_5f8

    const v13, 0x64767643

    if-ne v1, v13, :cond_51c

    goto/16 :goto_5f8

    :cond_51c
    const v13, 0x76706343

    if-ne v1, v13, :cond_534

    if-nez v9, :cond_525

    const/4 v1, 0x1

    goto :goto_526

    :cond_525
    const/4 v1, 0x0

    :goto_526
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_531

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_543

    :cond_531
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_543

    :cond_534
    const v13, 0x61763143

    if-ne v1, v13, :cond_547

    if-nez v9, :cond_53d

    const/4 v1, 0x1

    goto :goto_53e

    :cond_53d
    const/4 v1, 0x0

    :goto_53e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const-string v1, "video/av01"

    :goto_543
    move-object v9, v1

    move/from16 v23, v4

    goto :goto_50c

    :cond_547
    const v13, 0x64323633

    if-ne v1, v13, :cond_557

    if-nez v9, :cond_550

    const/4 v1, 0x1

    goto :goto_551

    :cond_550
    const/4 v1, 0x0

    :goto_551
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const-string v1, "video/3gpp"

    goto :goto_543

    :cond_557
    const v13, 0x65736473

    if-ne v1, v13, :cond_57f

    if-nez v9, :cond_560

    const/4 v1, 0x1

    goto :goto_561

    :cond_560
    const/4 v1, 0x0

    :goto_561
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/jw3;->g(Lcom/google/android/gms/internal/ads/l6;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_577

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v1

    goto :goto_579

    :cond_577
    move-object/from16 v1, v20

    :goto_579
    move-object/from16 v20, v1

    move/from16 v23, v4

    move-object v9, v8

    goto :goto_50c

    :cond_57f
    const v13, 0x70617370

    if-ne v1, v13, :cond_59b

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    move v11, v1

    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_50d

    :cond_59b
    const v13, 0x73763364

    if-ne v1, v13, :cond_5ce

    add-int/lit8 v1, v8, 0x8

    :goto_5a2
    sub-int v13, v1, v8

    if-ge v13, v2, :cond_5c8

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v15

    move/from16 v23, v4

    const v4, 0x70726f6a

    if-ne v15, v4, :cond_5c4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    add-int/2addr v13, v1

    invoke-static {v4, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v15, v1

    goto/16 :goto_50c

    :cond_5c4
    add-int/2addr v1, v13

    move/from16 v4, v23

    goto :goto_5a2

    :cond_5c8
    move/from16 v23, v4

    move-object/from16 v15, v31

    goto/16 :goto_50c

    :cond_5ce
    move/from16 v23, v4

    const v4, 0x73743364

    if-ne v1, v4, :cond_50c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    if-nez v1, :cond_50d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    if-eqz v1, :cond_5f5

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5f2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5f0

    if-eq v1, v4, :cond_5ee

    goto :goto_606

    :cond_5ee
    const/4 v10, 0x3

    goto :goto_606

    :cond_5f0
    const/4 v10, 0x2

    goto :goto_606

    :cond_5f2
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_606

    :cond_5f5
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_606

    :cond_5f8
    :goto_5f8
    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    if-eqz v1, :cond_606

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_606
    :goto_606
    add-int/2addr v6, v2

    move/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v13, v21

    move/from16 v4, v23

    goto/16 :goto_48b

    :cond_611
    move/from16 v18, v1

    move-object/from16 v20, v2

    :goto_615
    move/from16 v21, v13

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v9, :cond_650

    new-instance v1, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm3;->W(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sm3;->X(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/sm3;->a0(F)Lcom/google/android/gms/internal/ads/sm3;

    move/from16 v3, v40

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm3;->Z(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/sm3;->b0([B)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sm3;->c0(I)Lcom/google/android/gms/internal/ads/sm3;

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    move-object/from16 v12, v17

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    goto :goto_654

    :cond_650
    move/from16 v2, p5

    move/from16 v3, v40

    :goto_654
    add-int v13, v21, v18

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v6, v2

    move v5, v3

    move-object v8, v14

    move/from16 v23, v19

    move-object/from16 v14, v22

    move-object/from16 v13, v33

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v41

    move-object/from16 v11, v42

    const v4, 0x7374626c

    const/16 v7, 0x8

    const/4 v10, 0x3

    const-wide/16 v27, 0x0

    goto/16 :goto_21e

    :cond_67a
    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v33, v13

    move-object/from16 v22, v14

    move/from16 v19, v23

    const/4 v8, 0x2

    const v1, 0x65647473

    move-object/from16 v2, v42

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    if-eqz v1, :cond_6f5

    const v3, 0x656c7374

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v1

    if-nez v1, :cond_69c

    move-object/from16 v1, v31

    goto :goto_6ea

    :cond_69c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_6b4
    if-ge v7, v4, :cond_6e6

    const/4 v9, 0x1

    if-ne v3, v9, :cond_6be

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v10

    goto :goto_6c2

    :cond_6be
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v10

    :goto_6c2
    aput-wide v10, v5, v7

    if-ne v3, v9, :cond_6cb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v10

    goto :goto_6d0

    :cond_6cb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v10

    int-to-long v10, v10

    :goto_6d0
    aput-wide v10, v6, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->y()S

    move-result v10

    if-ne v10, v9, :cond_6de

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b4

    :cond_6de
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e6
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6ea
    if-eqz v1, :cond_6f5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6f8

    :cond_6f5
    move-object/from16 v1, v31

    move-object v3, v1

    :goto_6f8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    if-nez v4, :cond_701

    move-object/from16 v0, p7

    move-object/from16 v4, v31

    goto :goto_734

    :cond_701
    new-instance v4, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/iw3;->b(Lcom/google/android/gms/internal/ads/iw3;)I

    move-result v17

    move-object/from16 v5, v41

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    iget v9, v0, Lcom/google/android/gms/internal/ads/fw3;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fw3;->a:[Lcom/google/android/gms/internal/ads/ax3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fw3;->c:I

    move-object/from16 v16, v4

    move/from16 v18, v19

    move-wide/from16 v19, v5

    move-wide/from16 v21, v29

    move-wide/from16 v23, v25

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zw3;-><init>(IIJJJLcom/google/android/gms/internal/ads/tm3;I[Lcom/google/android/gms/internal/ads/ax3;I[J[J)V

    move-object/from16 v0, p7

    :goto_734
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zw3;

    if-eqz v10, :cond_d1b

    const v1, 0x6d646961

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    if-eqz v2, :cond_76c

    new-instance v3, Lcom/google/android/gms/internal/ads/gw3;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/gw3;-><init>(Lcom/google/android/gms/internal/ads/bw3;Lcom/google/android/gms/internal/ads/tm3;)V

    goto :goto_77a

    :cond_76c
    const v2, 0x73747a32

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v2

    if-eqz v2, :cond_d13

    new-instance v3, Lcom/google/android/gms/internal/ads/hw3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hw3;-><init>(Lcom/google/android/gms/internal/ads/bw3;)V

    :goto_77a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ew3;->zza()I

    move-result v2

    if-nez v2, :cond_796

    new-instance v1, Lcom/google/android/gms/internal/ads/cx3;

    const/4 v2, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const/4 v13, 0x0

    new-array v14, v2, [J

    new-array v15, v2, [I

    const-wide/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V

    :goto_792
    move-object/from16 v0, v33

    goto/16 :goto_d0f

    :cond_796
    const v4, 0x7374636f

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v4

    if-nez v4, :cond_7ab

    const v4, 0x636f3634

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_7ac

    :cond_7ab
    const/4 v6, 0x0

    :goto_7ac
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const v5, 0x73747363

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const v7, 0x73747473

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const v9, 0x73747373

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v9

    if-eqz v9, :cond_7d2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    goto :goto_7d4

    :cond_7d2
    move-object/from16 v9, v31

    :goto_7d4
    const v11, 0x63747473

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v1

    if-eqz v1, :cond_7e0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    goto :goto_7e2

    :cond_7e0
    move-object/from16 v1, v31

    :goto_7e2
    new-instance v11, Lcom/google/android/gms/internal/ads/dw3;

    invoke-direct {v11, v5, v4, v6}, Lcom/google/android/gms/internal/ads/dw3;-><init>(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/l6;Z)V

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v13

    if-eqz v1, :cond_804

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v14

    goto :goto_805

    :cond_804
    const/4 v14, 0x0

    :goto_805
    if-eqz v9, :cond_818

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v4

    if-lez v4, :cond_81b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v15

    add-int/2addr v15, v6

    move-object/from16 v31, v9

    goto :goto_81c

    :cond_818
    move-object/from16 v31, v9

    const/4 v4, 0x0

    :cond_81b
    const/4 v15, -0x1

    :goto_81c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ew3;->zzb()I

    move-result v9

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-eq v9, v6, :cond_8cf

    const-string v6, "audio/raw"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83e

    const-string v6, "audio/g711-mlaw"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83e

    const-string v6, "audio/g711-alaw"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8cf

    :cond_83e
    if-nez v5, :cond_8cf

    if-nez v14, :cond_8ce

    if-nez v4, :cond_8ce

    iget v1, v11, Lcom/google/android/gms/internal/ads/dw3;->a:I

    new-array v3, v1, [J

    new-array v4, v1, [I

    :goto_84a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/dw3;->a()Z

    move-result v5

    if-eqz v5, :cond_85b

    iget v5, v11, Lcom/google/android/gms/internal/ads/dw3;->b:I

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/dw3;->d:J

    aput-wide v6, v3, v5

    iget v6, v11, Lcom/google/android/gms/internal/ads/dw3;->c:I

    aput v6, v4, v5

    goto :goto_84a

    :cond_85b
    int-to-long v5, v13

    const/16 v7, 0x2000

    div-int/2addr v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_861
    if-ge v8, v1, :cond_86d

    aget v12, v4, v8

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_861

    :cond_86d
    new-array v8, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_87b
    if-ge v14, v1, :cond_8c2

    aget v18, v4, v14

    aget-wide v19, v3, v14

    move/from16 v0, v16

    move/from16 v43, v18

    move/from16 v18, v1

    move/from16 v1, v43

    :goto_889
    if-lez v1, :cond_8b5

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v19, v8, v17

    move-object/from16 v21, v3

    mul-int v3, v9, v16

    aput v3, v12, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v22, v4

    int-to-long v3, v15

    mul-long v3, v3, v5

    aput-wide v3, v13, v17

    const/4 v3, 0x1

    aput v3, v11, v17

    aget v3, v12, v17

    int-to-long v3, v3

    add-long v19, v19, v3

    add-int v15, v15, v16

    sub-int v1, v1, v16

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_889

    :cond_8b5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v0

    move/from16 v1, v18

    move-object/from16 v0, p7

    goto :goto_87b

    :cond_8c2
    int-to-long v0, v15

    mul-long v5, v5, v0

    move-wide v0, v5

    move-object v14, v10

    move-object v10, v11

    move-object v15, v13

    move/from16 v13, v16

    move-object v11, v8

    goto/16 :goto_a97

    :cond_8ce
    const/4 v5, 0x0

    :cond_8cf
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v10

    move/from16 v22, v12

    move/from16 p5, v14

    move v4, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    :goto_8ee
    if-ge v5, v2, :cond_9c8

    move/from16 v24, v18

    const/16 v18, 0x1

    :goto_8f4
    if-nez v24, :cond_919

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/dw3;->a()Z

    move-result v18

    if-eqz v18, :cond_911

    move/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/dw3;->d:J

    move/from16 v27, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/dw3;->c:I

    move/from16 v24, v2

    move-wide/from16 v16, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v2, v27

    goto :goto_8f4

    :cond_911
    move/from16 v27, v2

    move/from16 v25, v14

    move/from16 v26, v15

    const/4 v2, 0x0

    goto :goto_921

    :cond_919
    move/from16 v27, v2

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v2, v24

    :goto_921
    if-nez v18, :cond_93f

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v2, v5

    move/from16 v14, v26

    goto/16 :goto_9cf

    :cond_93f
    move/from16 v15, p5

    if-eqz v1, :cond_959

    :goto_943
    if-nez v19, :cond_956

    if-lez v15, :cond_952

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v26

    add-int/lit8 v15, v15, -0x1

    goto :goto_943

    :cond_952
    const/4 v14, -0x1

    const/16 v19, 0x0

    goto :goto_957

    :cond_956
    const/4 v14, -0x1

    :goto_957
    add-int/lit8 v19, v19, -0x1

    :cond_959
    move/from16 v14, v26

    aput-wide v16, v0, v5

    move-object/from16 v24, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ew3;->b()I

    move-result v0

    aput v0, v6, v5

    if-le v0, v10, :cond_96a

    move/from16 p5, v0

    goto :goto_96c

    :cond_96a
    move/from16 p5, v10

    :goto_96c
    move-object v0, v11

    int-to-long v10, v14

    add-long/2addr v10, v12

    aput-wide v10, v8, v5

    if-nez v31, :cond_975

    const/4 v10, 0x1

    goto :goto_976

    :cond_975
    const/4 v10, 0x0

    :goto_976
    aput v10, v9, v5

    if-ne v5, v4, :cond_98a

    const/4 v10, 0x1

    aput v10, v9, v5

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_98a

    invoke-static/range {v31 .. v31}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v4

    const/4 v10, -0x1

    add-int/2addr v4, v10

    :cond_98a
    move-object v11, v3

    move/from16 v18, v4

    move/from16 v10, v25

    int-to-long v3, v10

    add-long/2addr v12, v3

    add-int/lit8 v3, v22, -0x1

    if-nez v3, :cond_9a8

    if-lez v21, :cond_9a5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v3

    move v10, v4

    goto :goto_9aa

    :cond_9a5
    const/16 v22, 0x0

    goto :goto_9aa

    :cond_9a8
    move/from16 v22, v3

    :goto_9aa
    aget v3, v6, v5

    int-to-long v3, v3

    add-long v16, v16, v3

    const/4 v3, -0x1

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    move/from16 v4, v18

    move-object v11, v0

    move/from16 v18, v2

    move-object/from16 v0, v24

    move/from16 v2, v27

    move/from16 v43, v10

    move/from16 v10, p5

    move/from16 p5, v15

    move v15, v14

    move/from16 v14, v43

    goto/16 :goto_8ee

    :cond_9c8
    move-object/from16 v24, v0

    move/from16 v27, v2

    move v14, v15

    move/from16 v24, v18

    :goto_9cf
    int-to-long v3, v14

    add-long/2addr v3, v12

    if-eqz v1, :cond_9e5

    move/from16 v15, p5

    :goto_9d5
    if-lez v15, :cond_9e5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v5

    if-eqz v5, :cond_9df

    const/4 v1, 0x0

    goto :goto_9e6

    :cond_9df
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_9d5

    :cond_9e5
    const/4 v1, 0x1

    :goto_9e6
    if-nez v20, :cond_a2d

    if-nez v22, :cond_a21

    if-nez v24, :cond_a16

    if-nez v21, :cond_a0c

    if-nez v19, :cond_a03

    if-nez v1, :cond_9fb

    move-object/from16 v14, v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_a39

    :cond_9fb
    move-object/from16 p5, v0

    move/from16 v16, v2

    move-object/from16 v14, v23

    goto/16 :goto_a8e

    :cond_a03
    move/from16 v13, v19

    move-object/from16 v14, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_a39

    :cond_a0c
    move/from16 v13, v19

    move/from16 v12, v21

    move-object/from16 v14, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_a39

    :cond_a16
    move/from16 v13, v19

    move/from16 v12, v21

    move-object/from16 v14, v23

    move/from16 v11, v24

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_a39

    :cond_a21
    move/from16 v13, v19

    move/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    const/4 v5, 0x0

    goto :goto_a39

    :cond_a2d
    move/from16 v13, v19

    move/from16 v5, v20

    move/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    :goto_a39
    iget v15, v14, Lcom/google/android/gms/internal/ads/zw3;->a:I

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_a43

    const-string v0, ", ctts invalid"

    goto :goto_a45

    :cond_a43
    const-string v0, ""

    :goto_a45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x106

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a8e
    move-object/from16 v11, p5

    move-wide v0, v3

    move-object v12, v6

    move-object v15, v8

    move v13, v10

    move/from16 v2, v16

    move-object v10, v9

    :goto_a97
    const-wide/32 v5, 0xf4240

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    if-nez v3, :cond_ab9

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    invoke-static {v15, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->h([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cx3;

    move-object v9, v1

    move-object v4, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V

    goto/16 :goto_792

    :cond_ab9
    move-object v4, v10

    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b6a

    iget v5, v14, Lcom/google/android/gms/internal/ads/zw3;->b:I

    if-ne v5, v6, :cond_b6a

    array-length v5, v15

    const/4 v6, 0x2

    if-lt v5, v6, :cond_b6a

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zw3;->i:[J

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    aget-wide v16, v3, v7

    move-wide/from16 v22, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/zw3;->d:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v6

    add-long v8, v22, v6

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v6

    add-int/lit8 v5, v5, -0x4

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/b7;->X(III)I

    move-result v3

    aget-wide v16, v15, v7

    cmp-long v5, v16, v22

    if-gtz v5, :cond_b6a

    aget-wide v5, v15, v6

    cmp-long v10, v22, v5

    if-gez v10, :cond_b6a

    aget-wide v5, v15, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_b6a

    cmp-long v3, v8, v0

    if-gtz v3, :cond_b6a

    aget-wide v5, v15, v7

    sub-long v16, v22, v5

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v5, v3

    move v7, v2

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v2

    sub-long v16, v0, v8

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v5, v5

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_b33

    cmp-long v10, v5, v8

    if-eqz v10, :cond_b6d

    :cond_b33
    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v2, v16

    if-gtz v10, :cond_b6d

    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v5, v16

    if-gtz v10, :cond_b6d

    long-to-int v0, v2

    move-object/from16 v2, p1

    iput v0, v2, Lcom/google/android/gms/internal/ads/qt3;->b:I

    long-to-int v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/ads/qt3;->c:I

    const-wide/32 v0, 0xf4240

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    invoke-static {v15, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/b7;->h([JJJ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/zw3;->d:J

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/cx3;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V

    goto/16 :goto_792

    :cond_b6a
    move v7, v2

    const-wide/16 v8, 0x0

    :cond_b6d
    move-object/from16 v2, p1

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    array-length v6, v3

    const/4 v5, 0x1

    if-ne v6, v5, :cond_bb4

    const/4 v5, 0x0

    aget-wide v16, v3, v5

    cmp-long v3, v16, v8

    if-nez v3, :cond_bb3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zw3;->i:[J

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v3, v5

    const/4 v3, 0x0

    :goto_b84
    array-length v5, v15

    if-ge v3, v5, :cond_b9b

    aget-wide v8, v15, v3

    sub-long v16, v8, v6

    const-wide/32 v18, 0xf4240

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v8

    aput-wide v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b84

    :cond_b9b
    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    sub-long v16, v0, v6

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/cx3;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V

    goto/16 :goto_792

    :cond_bb3
    const/4 v6, 0x1

    :cond_bb4
    iget v0, v14, Lcom/google/android/gms/internal/ads/zw3;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bbb

    const/4 v0, 0x1

    goto :goto_bbc

    :cond_bbb
    const/4 v0, 0x0

    :goto_bbc
    new-array v1, v6, [I

    new-array v3, v6, [I

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zw3;->i:[J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_bc9
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    move/from16 p5, v13

    array-length v13, v2

    if-ge v6, v13, :cond_c32

    move-object/from16 v16, v12

    aget-wide v12, v5, v6

    const-wide/16 v17, -0x1

    cmp-long v19, v12, v17

    if-eqz v19, :cond_c23

    aget-wide v20, v2, v6

    move v2, v7

    move/from16 v17, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move/from16 v19, v9

    move/from16 v18, v10

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/zw3;->d:J

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v15, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/b7;->e([JJZZ)I

    move-result v10

    aput v10, v1, v6

    add-long/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v15, v12, v13, v0, v7}, Lcom/google/android/gms/internal/ads/b7;->f([JJZZ)I

    move-result v8

    aput v8, v3, v6

    :goto_bfe
    aget v8, v1, v6

    aget v10, v3, v6

    if-ge v8, v10, :cond_c0f

    aget v12, v4, v8

    and-int/2addr v12, v9

    if-nez v12, :cond_c0f

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v6

    const/4 v9, 0x1

    goto :goto_bfe

    :cond_c0f
    sub-int v9, v10, v8

    add-int v9, v18, v9

    move/from16 v12, v17

    if-eq v12, v8, :cond_c19

    const/4 v8, 0x1

    goto :goto_c1a

    :cond_c19
    const/4 v8, 0x0

    :goto_c1a
    or-int v8, v19, v8

    move/from16 v43, v9

    move v9, v8

    move v8, v10

    move/from16 v10, v43

    goto :goto_c2a

    :cond_c23
    move v2, v7

    move v12, v8

    move/from16 v19, v9

    move/from16 v18, v10

    const/4 v7, 0x0

    :goto_c2a
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p5

    move v7, v2

    move-object/from16 v12, v16

    goto :goto_bc9

    :cond_c32
    move v2, v7

    move/from16 v19, v9

    move-object/from16 v16, v12

    const/4 v7, 0x0

    if-eq v10, v2, :cond_c3c

    const/4 v6, 0x1

    goto :goto_c3d

    :cond_c3c
    const/4 v6, 0x0

    :goto_c3d
    or-int v0, v19, v6

    if-eqz v0, :cond_c44

    new-array v2, v10, [J

    goto :goto_c45

    :cond_c44
    move-object v2, v11

    :goto_c45
    if-eqz v0, :cond_c4b

    new-array v5, v10, [I

    move-object v12, v5

    goto :goto_c4d

    :cond_c4b
    move-object/from16 v12, v16

    :goto_c4d
    const/4 v5, 0x1

    if-ne v5, v0, :cond_c52

    const/4 v5, 0x0

    goto :goto_c54

    :cond_c52
    move/from16 v5, p5

    :goto_c54
    if-eqz v0, :cond_c59

    new-array v6, v10, [I

    goto :goto_c5a

    :cond_c59
    move-object v6, v4

    :goto_c5a
    new-array v8, v10, [J

    move v13, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    :goto_c61
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    array-length v10, v10

    if-ge v5, v10, :cond_cf0

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zw3;->i:[J

    aget-wide v25, v10, v5

    aget v10, v1, v5

    aget v7, v3, v5

    move-object/from16 v27, v1

    if-eqz v0, :cond_c82

    sub-int v1, v7, v10

    invoke-static {v11, v10, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    invoke-static {v3, v10, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v10, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c86

    :cond_c82
    move-object/from16 v28, v3

    move-object/from16 v3, v16

    :goto_c86
    if-ge v10, v7, :cond_cd0

    const-wide/32 v19, 0xf4240

    move-object v1, v6

    move/from16 p5, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zw3;->d:J

    move-wide/from16 v17, v23

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v6

    aget-wide v16, v15, v10

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    sub-long v1, v16, v25

    move-object/from16 v16, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zw3;->c:J

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v1

    add-long/2addr v6, v1

    aput-wide v6, v8, v9

    if-eqz v0, :cond_cc1

    aget v1, v12, v9

    if-le v1, v13, :cond_cc1

    aget v1, v3, v10

    move v13, v1

    :cond_cc1
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p5

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    goto :goto_c86

    :cond_cd0
    move-object/from16 v29, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v30, v6

    const-wide/16 v4, 0x0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zw3;->h:[J

    aget-wide v6, v1, v17

    add-long v23, v23, v6

    add-int/lit8 v1, v17, 0x1

    move v5, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v27

    move-object/from16 v6, v30

    const/4 v7, 0x0

    move-object/from16 v16, v3

    move-object/from16 v3, v28

    goto/16 :goto_c61

    :cond_cf0
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zw3;->d:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v17, v23

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/cx3;

    move-object v9, v1

    move-object v10, v14

    move-object/from16 v11, v29

    move-object v14, v8

    move-object/from16 v15, v30

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V

    goto/16 :goto_792

    :goto_d0f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1d

    :cond_d13
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1b
    move-object/from16 v0, v33

    :goto_d1d
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_d28
    move-object v0, v13

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bw3;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bw3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/l14;",
            "Lcom/google/android/gms/internal/ads/l14;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    if-lt v4, v0, :cond_da

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_75

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int v2, v4, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jw3;->d(Lcom/google/android/gms/internal/ads/l6;)V

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    if-ge v6, v2, :cond_73

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_6e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int/2addr v6, v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v7

    if-ge v7, v6, :cond_5f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rw3;->a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/k14;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_66

    goto :goto_73

    :cond_66
    new-instance v6, Lcom/google/android/gms/internal/ads/l14;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/l14;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_d4

    :cond_6e
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_2c

    :cond_73
    :goto_73
    move-object v2, v1

    goto :goto_d4

    :cond_75
    const v7, 0x736d7461

    if-ne v6, v7, :cond_d4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :goto_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v7

    if-ge v7, v3, :cond_d3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_ce

    const/16 v3, 0xe

    if-ge v8, v3, :cond_a0

    goto :goto_d3

    :cond_a0
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_b1

    const/16 v6, 0xd

    if-eq v3, v6, :cond_b5

    goto :goto_d3

    :cond_b1
    if-ne v3, v6, :cond_b5

    const/high16 v7, 0x43700000    # 240.0f

    :cond_b5
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/l14;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/k14;

    new-instance v9, Lcom/google/android/gms/internal/ads/e34;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/e34;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    move-object v3, v8

    goto :goto_d4

    :cond_ce
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_84

    :cond_d3
    :goto_d3
    move-object v3, v1

    :cond_d4
    :goto_d4
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto/16 :goto_a

    :cond_da
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/aw3;)Lcom/google/android/gms/internal/ads/l14;
    .registers 15

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_d7

    if-eqz v1, :cond_d7

    if-eqz p0, :cond_d7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw3;->e(Lcom/google/android/gms/internal/ads/l6;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_d7

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v1, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    if-le v6, v0, :cond_ca

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_ad

    if-ge v8, v1, :cond_ad

    aget-object v8, v3, v8

    add-int v9, v6, v7

    sget v10, Lcom/google/android/gms/internal/ads/rw3;->b:I

    :goto_79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v10

    if-ge v10, v9, :cond_a6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_a1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/a34;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/a34;-><init>(Ljava/lang/String;[BII)V

    goto :goto_a7

    :cond_a1
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_79

    :cond_a6
    move-object v11, v2

    :goto_a7
    if-eqz v11, :cond_c5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    :cond_ad
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c5
    :goto_c5
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_5b

    :cond_ca
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d1

    return-object v2

    :cond_d1
    new-instance p0, Lcom/google/android/gms/internal/ads/l14;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/l14;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_d7
    :goto_d7
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/l6;)I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result p0

    return p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/l6;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zr3;Lcom/google/android/gms/internal/ads/fw3;I)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    goto :goto_24

    :cond_1e
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    const/4 v9, 0x0

    :goto_24
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_4a

    if-ne v9, v13, :cond_2f

    goto :goto_4a

    :cond_2f
    if-ne v9, v12, :cond_49

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    goto :goto_5b

    :cond_49
    return-void

    :cond_4a
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->H()I

    move-result v7

    if-ne v9, v13, :cond_5a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_5a
    move v9, v14

    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_8e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jw3;->h(Lcom/google/android/gms/internal/ads/l6;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_8a

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_78

    const/4 v5, 0x0

    goto :goto_82

    :cond_78
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/ax3;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zr3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v5

    :goto_82
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/fw3;->a:[Lcom/google/android/gms/internal/ads/ax3;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/ax3;

    aput-object v15, v10, p9

    :cond_8a
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_8f

    :cond_8e
    move v14, v15

    :goto_8f
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v17, "audio/raw"

    const-string v8, "audio/ac4"

    if-ne v14, v10, :cond_a0

    const-string v17, "audio/ac3"

    :goto_9d
    const/4 v10, -0x1

    goto/16 :goto_12e

    :cond_a0
    const v10, 0x65632d33

    if-ne v14, v10, :cond_a8

    const-string v17, "audio/eac3"

    goto :goto_9d

    :cond_a8
    const v10, 0x61632d34

    if-ne v14, v10, :cond_b0

    move-object/from16 v17, v8

    goto :goto_9d

    :cond_b0
    const v10, 0x64747363

    if-ne v14, v10, :cond_b8

    const-string v17, "audio/vnd.dts"

    goto :goto_9d

    :cond_b8
    const v10, 0x64747368

    if-eq v14, v10, :cond_12a

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c4

    goto/16 :goto_12a

    :cond_c4
    const v10, 0x64747365

    if-ne v14, v10, :cond_cc

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9d

    :cond_cc
    const v10, 0x73616d72

    if-ne v14, v10, :cond_d4

    const-string v17, "audio/3gpp"

    goto :goto_9d

    :cond_d4
    const v10, 0x73617762

    if-ne v14, v10, :cond_dc

    const-string v17, "audio/amr-wb"

    goto :goto_9d

    :cond_dc
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_128

    const v10, 0x736f7774

    if-ne v14, v10, :cond_e7

    goto :goto_128

    :cond_e7
    const v10, 0x74776f73

    if-ne v14, v10, :cond_ef

    const/high16 v10, 0x10000000

    goto :goto_12e

    :cond_ef
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_124

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_fa

    goto :goto_124

    :cond_fa
    if-ne v14, v15, :cond_ff

    const-string v17, "audio/alac"

    goto :goto_9d

    :cond_ff
    const v10, 0x616c6177

    if-ne v14, v10, :cond_107

    const-string v17, "audio/g711-alaw"

    goto :goto_9d

    :cond_107
    const v10, 0x756c6177

    if-ne v14, v10, :cond_10f

    const-string v17, "audio/g711-mlaw"

    goto :goto_9d

    :cond_10f
    const v10, 0x4f707573

    if-ne v14, v10, :cond_117

    const-string v17, "audio/opus"

    goto :goto_9d

    :cond_117
    const v10, 0x664c6143

    if-ne v14, v10, :cond_120

    const-string v17, "audio/flac"

    goto/16 :goto_9d

    :cond_120
    const/4 v10, -0x1

    const/16 v17, 0x0

    goto :goto_12e

    :cond_124
    :goto_124
    const-string v17, "audio/mpeg"

    goto/16 :goto_9d

    :cond_128
    :goto_128
    const/4 v10, 0x2

    goto :goto_12e

    :cond_12a
    :goto_12a
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_9d

    :goto_12e
    move-object/from16 v12, v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_133
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_30a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v15

    if-lez v15, :cond_141

    goto :goto_142

    :cond_141
    const/4 v13, 0x0

    :goto_142
    const-string v1, "childAtomSize should be positive"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v13

    const v2, 0x65736473

    if-eq v13, v2, :cond_2cf

    if-eqz p6, :cond_190

    const v2, 0x77617665

    if-ne v13, v2, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v2

    :goto_15b
    sub-int v13, v2, v11

    if-ge v13, v15, :cond_183

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v13

    move/from16 v17, v10

    if-lez v13, :cond_16c

    const/4 v10, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v10, 0x0

    :goto_16d
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_181

    add-int/2addr v2, v13

    move/from16 v10, v17

    move-object/from16 v1, v20

    goto :goto_15b

    :cond_181
    const/4 v1, -0x1

    goto :goto_187

    :cond_183
    move/from16 v17, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_187
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_2da

    :cond_190
    move/from16 v17, v10

    const v1, 0x64616333

    if-ne v13, v1, :cond_1ab

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cp3;->a(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    :goto_1a4
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    const v1, 0x616c6163

    goto/16 :goto_23f

    :cond_1ab
    const v1, 0x64656333

    if-ne v13, v1, :cond_1be

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cp3;->b(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    goto :goto_1a4

    :cond_1be
    const v1, 0x64616334

    if-ne v13, v1, :cond_200

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/gp3;->b:I

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v10, v2, :cond_1e0

    const v2, 0xac44

    goto :goto_1e3

    :cond_1e0
    const v2, 0xbb80

    :goto_1e3
    new-instance v10, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    goto :goto_1a4

    :cond_200
    const v1, 0x64647473

    if-ne v13, v1, :cond_221

    new-instance v1, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    goto :goto_1a4

    :cond_221
    const v1, 0x644f7073

    if-ne v13, v1, :cond_248

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/jw3;->a:[B

    array-length v10, v2

    add-int/2addr v10, v1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v13, v11, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    array-length v2, v2

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fr3;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_23f
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_300

    :cond_248
    const v1, 0x64664c61

    if-ne v13, v1, :cond_27d

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v10, 0x66

    const/4 v13, 0x0

    aput-byte v10, v2, v13

    const/16 v10, 0x4c

    const/16 v16, 0x1

    aput-byte v10, v2, v16

    const/16 v10, 0x61

    const/16 v18, 0x2

    aput-byte v10, v2, v18

    const/4 v10, 0x3

    const/16 v13, 0x43

    aput-byte v13, v2, v10

    add-int/lit8 v10, v11, 0xc

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v10, v1}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_278
    const/4 v10, 0x0

    const/16 v13, 0x14

    goto/16 :goto_300

    :cond_27d
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v13, v1, :cond_278

    add-int/lit8 v2, v15, -0xc

    new-array v7, v2, [B

    add-int/lit8 v9, v11, 0xc

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v9

    const/16 v13, 0x14

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_300

    :cond_2cf
    move/from16 v17, v10

    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_2da
    if-eq v2, v1, :cond_300

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jw3;->g(Lcom/google/android/gms/internal/ads/l6;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_300

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fc

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zo3;->a([B)Lcom/google/android/gms/internal/ads/yo3;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/yo3;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/yo3;->b:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yo3;->c:Ljava/lang/String;

    :cond_2fc
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v19

    :cond_300
    :goto_300
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v17

    const/4 v13, 0x1

    goto/16 :goto_133

    :cond_30a
    move/from16 v17, v10

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    if-nez v0, :cond_33c

    if-eqz v12, :cond_33c

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sm3;->J(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    move/from16 v12, v17

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sm3;->g0(I)Lcom/google/android/gms/internal/ads/sm3;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/tm3;

    :cond_33c
    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/l6;I)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l6;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jw3;->i(Lcom/google/android/gms/internal/ads/l6;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_1c
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_27
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_2e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jw3;->i(Lcom/google/android/gms/internal/ads/l6;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z5;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_6a

    :cond_55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jw3;->i(Lcom/google/android/gms/internal/ads/l6;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/l6;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l6;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/ax3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    :goto_6
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_110

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_19

    const/4 v7, 0x1

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    const-string v8, "childAtomSize should be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2f
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_65

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_63

    :cond_4d
    const v3, 0x7363686d

    if-ne v14, v3, :cond_5c

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :cond_5c
    const v3, 0x73636869

    if-ne v14, v3, :cond_63

    move v9, v7

    move v10, v12

    :cond_63
    :goto_63
    add-int/2addr v7, v12

    goto :goto_2f

    :cond_65
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto :goto_89

    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_109

    :cond_89
    :goto_89
    const-string v3, "frma atom is mandatory"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/y4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_92

    const/4 v3, 0x1

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    :goto_93
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_9a
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_fe

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_fb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result v3

    if-nez v3, :cond_c1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_cb

    :cond_c1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_cb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    if-ne v7, v5, :cond_d3

    const/4 v10, 0x1

    goto :goto_d4

    :cond_d3
    const/4 v10, 0x0

    :goto_d4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    invoke-virtual {v0, v13, v6, v5}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    if-eqz v10, :cond_ef

    if-nez v12, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    move-object/from16 v16, v7

    goto :goto_f1

    :cond_ef
    const/16 v16, 0x0

    :goto_f1
    new-instance v5, Lcom/google/android/gms/internal/ads/ax3;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/ax3;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_100

    :cond_fb
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_9a

    :cond_fe
    move-object v8, v15

    const/4 v3, 0x0

    :goto_100
    const-string v5, "tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/y4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_109
    if-nez v3, :cond_10c

    goto :goto_10d

    :cond_10c
    return-object v3

    :cond_10d
    :goto_10d
    add-int/2addr v1, v2

    goto/16 :goto_6

    :cond_110
    const/4 v1, 0x0

    return-object v1
.end method

.method private static i(Lcom/google/android/gms/internal/ads/l6;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method
