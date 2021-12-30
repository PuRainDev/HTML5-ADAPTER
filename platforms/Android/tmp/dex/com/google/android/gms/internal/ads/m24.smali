.class public final Lcom/google/android/gms/internal/ads/m24;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/k24;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j24;->a:Lcom/google/android/gms/internal/ads/k24;

    sput-object v0, Lcom/google/android/gms/internal/ads/m24;->a:Lcom/google/android/gms/internal/ads/k24;

    return-void
.end method

.method public static final a([BILcom/google/android/gms/internal/ads/k24;Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/l14;
    .registers 15

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l6;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p0

    const/4 p1, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Id3Decoder"

    const/4 v6, 0x0

    if-ge p0, v1, :cond_21

    const-string p0, "Data too short to be an ID3 tag"

    :goto_1b
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v6

    goto/16 :goto_b2

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_4f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    :cond_49
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v8

    if-ne p0, p1, :cond_67

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_8e

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_1b

    :cond_67
    const/4 v9, 0x3

    if-ne p0, v9, :cond_78

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_8e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    goto :goto_8e

    :cond_78
    if-ne p0, v2, :cond_9d

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_88

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    sub-int/2addr v8, v9

    :cond_88
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_8e

    add-int/lit8 v8, v8, -0xa

    :cond_8e
    :goto_8e
    if-ge p0, v2, :cond_96

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_96

    const/4 v7, 0x1

    goto :goto_97

    :cond_96
    const/4 v7, 0x0

    :goto_97
    new-instance v9, Lcom/google/android/gms/internal/ads/l24;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/l24;-><init>(IZI)V

    goto :goto_b2

    :cond_9d
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1b

    :goto_b2
    if-nez v9, :cond_b5

    return-object v6

    :cond_b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->a(Lcom/google/android/gms/internal/ads/l24;)I

    move-result v7

    if-ne v7, p1, :cond_c0

    const/4 v1, 0x6

    :cond_c0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->b(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->c(Lcom/google/android/gms/internal/ads/l24;)Z

    move-result v7

    if-eqz v7, :cond_d2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->b(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m24;->d(Lcom/google/android/gms/internal/ads/l6;I)I

    move-result p1

    :cond_d2
    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->a(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p0

    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/m24;->b(Lcom/google/android/gms/internal/ads/l6;IIZ)Z

    move-result p0

    if-nez p0, :cond_109

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->a(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p0

    if-ne p0, v2, :cond_ee

    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/m24;->b(Lcom/google/android/gms/internal/ads/l6;IIZ)Z

    move-result p0

    if-eqz p0, :cond_ee

    const/4 v3, 0x1

    goto :goto_109

    :cond_ee
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->a(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x38

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_109
    :goto_109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p0

    if-lt p0, v1, :cond_11d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l24;->a(Lcom/google/android/gms/internal/ads/l24;)I

    move-result p0

    invoke-static {p0, v0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/m24;->c(ILcom/google/android/gms/internal/ads/l6;ZILcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/n24;

    move-result-object p0

    if-eqz p0, :cond_109

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_11d
    new-instance p0, Lcom/google/android/gms/internal/ads/l14;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/l14;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/l6;IIZ)Z
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v2

    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_aa

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v10

    goto :goto_2c

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_ae

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3b

    cmp-long v7, v8, v11

    if-nez v7, :cond_3b

    if-eqz v10, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v4

    :cond_3b
    :goto_3b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6a

    if-nez p3, :cond_6a

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v6

    :cond_4c
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v11, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x18

    shr-long/2addr v8, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_6a
    if-ne v0, v7, :cond_7a

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_71

    goto :goto_72

    :cond_71
    const/4 v4, 0x0

    :goto_72
    and-int/lit8 v3, v10, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_8a

    :cond_7a
    if-ne v0, v3, :cond_88

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_83

    :cond_82
    const/4 v3, 0x0

    :goto_83
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_89

    goto :goto_8a

    :cond_88
    const/4 v3, 0x0

    :cond_89
    const/4 v4, 0x0

    :goto_8a
    if-eqz v4, :cond_8e

    add-int/lit8 v3, v3, 0x4

    :cond_8e
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_97

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v6

    :cond_97
    :try_start_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v3
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_ae

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v6

    :cond_a4
    long-to-int v3, v8

    :try_start_a5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_ae

    goto/16 :goto_8

    :cond_aa
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return v4

    :catchall_ae
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    throw v0
.end method

.method private static c(ILcom/google/android/gms/internal/ads/l6;ZILcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/n24;
    .registers 39

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v9

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    const/4 v10, 0x4

    if-ne v0, v10, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v11

    if-nez v2, :cond_47

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_47

    :cond_3c
    if-ne v0, v7, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v11

    goto :goto_47

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v11

    :cond_47
    :goto_47
    if-lt v0, v7, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v12

    goto :goto_4f

    :cond_4e
    const/4 v12, 0x0

    :goto_4f
    const/4 v13, 0x0

    if-nez v4, :cond_65

    if-nez v5, :cond_65

    if-nez v6, :cond_65

    if-nez v9, :cond_65

    if-nez v11, :cond_65

    if-eqz v12, :cond_5d

    goto :goto_65

    :cond_5d
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-object v13

    :cond_65
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v15

    const-string v8, "Id3Decoder"

    if-le v14, v15, :cond_78

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :cond_78
    if-nez p4, :cond_579

    const/4 v15, 0x1

    if-ne v0, v7, :cond_9b

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_83

    const/4 v7, 0x1

    goto :goto_84

    :cond_83
    const/4 v7, 0x0

    :goto_84
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_8b

    const/16 v17, 0x1

    goto :goto_8d

    :cond_8b
    const/16 v17, 0x0

    :goto_8d
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_93

    const/4 v12, 0x1

    goto :goto_94

    :cond_93
    const/4 v12, 0x0

    :goto_94
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v7

    goto :goto_ce

    :cond_9b
    if-ne v0, v10, :cond_c6

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_a3

    const/4 v7, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v7, 0x0

    :goto_a4
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_ab

    const/16 v17, 0x1

    goto :goto_ad

    :cond_ab
    const/16 v17, 0x0

    :goto_ad
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_b4

    const/16 v18, 0x1

    goto :goto_b6

    :cond_b4
    const/16 v18, 0x0

    :goto_b6
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_bd

    const/16 v19, 0x1

    goto :goto_bf

    :cond_bd
    const/16 v19, 0x0

    :goto_bf
    and-int/2addr v12, v15

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    goto :goto_ce

    :cond_c6
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_ce
    if-nez v17, :cond_56e

    if-eqz v18, :cond_d4

    goto/16 :goto_56e

    :cond_d4
    if-eqz v12, :cond_db

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_db
    if-eqz v7, :cond_e2

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_e2
    if-eqz v19, :cond_e8

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/m24;->d(Lcom/google/android/gms/internal/ads/l6;I)I

    move-result v11

    :cond_e8
    const/16 v7, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v7, :cond_128

    if-ne v5, v12, :cond_128

    if-ne v6, v12, :cond_128

    if-eq v0, v10, :cond_f7

    if-ne v9, v12, :cond_128

    :cond_f7
    if-gtz v11, :cond_fa

    goto :goto_130

    :cond_fa
    :try_start_fa
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v12

    add-int/2addr v7, v12

    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v2

    invoke-static {v10, v7, v2, v3}, Lcom/google/android/gms/internal/ads/m24;->k([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/w24;

    const-string v7, "TXXX"

    invoke-direct {v3, v7, v15, v2}, Lcom/google/android/gms/internal/ads/w24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    :cond_128
    if-ne v4, v7, :cond_161

    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/m24;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_13b

    :goto_130
    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object/from16 v22, v8

    move v8, v9

    move/from16 v21, v14

    goto/16 :goto_51c

    :cond_13b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v11, -0x1

    new-array v12, v10, [B

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v10}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v12, v15, v3}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12, v15, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/w24;

    invoke-direct {v3, v2, v13, v10}, Lcom/google/android/gms/internal/ads/w24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_159
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_fa .. :try_end_159} :catch_15e
    .catchall {:try_start_fa .. :try_end_159} :catchall_15b

    :goto_159
    move-object v13, v3

    goto :goto_130

    :catchall_15b
    move-exception v0

    goto/16 :goto_56a

    :catch_15e
    move-object v2, v8

    goto/16 :goto_560

    :cond_161
    const/16 v7, 0x57

    const-string v15, "ISO-8859-1"

    if-ne v4, v7, :cond_1a3

    if-ne v5, v12, :cond_1a0

    if-ne v6, v12, :cond_1a0

    if-eq v0, v10, :cond_16f

    if-ne v9, v12, :cond_1a0

    :cond_16f
    if-gtz v11, :cond_172

    goto :goto_130

    :cond_172
    :try_start_172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v7

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v2

    invoke-static {v10, v7, v2, v15}, Lcom/google/android/gms/internal/ads/m24;->k([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/y24;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v13, v2}, Lcom/google/android/gms/internal/ads/y24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    :cond_1a0
    const/16 v12, 0x57

    goto :goto_1a4

    :cond_1a3
    move v12, v4

    :goto_1a4
    if-ne v12, v7, :cond_1c0

    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/m24;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v11}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v3, v7, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/y24;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v12}, Lcom/google/android/gms/internal/ads/y24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    :cond_1c0
    const/16 v7, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_1ee

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1ec

    if-ne v6, v7, :cond_1ec

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1ec

    new-array v2, v11, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v3, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v7, v3

    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/ads/m24;->j([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/u24;

    invoke-direct {v3, v10, v2}, Lcom/google/android/gms/internal/ads/u24;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_159

    :cond_1ec
    const/16 v12, 0x50

    :cond_1ee
    const/16 v7, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_24f

    const/16 v12, 0x45

    if-ne v5, v12, :cond_24a

    if-ne v6, v7, :cond_24a

    const/16 v12, 0x42

    if-eq v9, v12, :cond_200

    if-ne v0, v10, :cond_24a

    :cond_200
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v13

    new-instance v12, Ljava/lang/String;
    :try_end_216
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_172 .. :try_end_216} :catch_15e
    .catchall {:try_start_172 .. :try_end_216} :catchall_15b

    move/from16 v21, v14

    const/4 v14, 0x0

    :try_start_219
    invoke-direct {v12, v10, v14, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v14

    invoke-static {v10, v13, v14, v3}, Lcom/google/android/gms/internal/ads/m24;->k([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v10, v14, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v15

    invoke-static {v10, v14, v15, v3}, Lcom/google/android/gms/internal/ads/m24;->k([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v2

    add-int/2addr v15, v2

    invoke-static {v10, v15, v7}, Lcom/google/android/gms/internal/ads/m24;->j([BII)[B

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/i24;

    invoke-direct {v7, v12, v13, v3, v2}, Lcom/google/android/gms/internal/ads/i24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object v13, v7

    move-object/from16 v22, v8

    goto/16 :goto_356

    :cond_24a
    move/from16 v21, v14

    const/16 v12, 0x47

    goto :goto_251

    :cond_24f
    move/from16 v21, v14

    :goto_251
    const/16 v13, 0x43

    if-ne v0, v10, :cond_260

    const/16 v14, 0x50

    if-ne v12, v14, :cond_301

    const/16 v7, 0x49

    if-ne v5, v7, :cond_301

    if-ne v6, v13, :cond_301

    goto :goto_26e

    :cond_260
    const/16 v7, 0x49

    const/16 v14, 0x50

    const/16 v10, 0x41

    if-ne v12, v10, :cond_301

    if-ne v5, v14, :cond_301

    if-ne v6, v7, :cond_301

    if-ne v9, v13, :cond_301

    :goto_26e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    const/4 v13, 0x2

    if-ne v0, v13, :cond_2af

    const-string v13, "image/"

    new-instance v14, Ljava/lang/String;
    :try_end_285
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_219 .. :try_end_285} :catch_2fe
    .catchall {:try_start_219 .. :try_end_285} :catchall_54d

    move-object/from16 v22, v8

    const/4 v8, 0x3

    :try_start_288
    invoke-direct {v14, v10, v12, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_29e

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a3

    :cond_29e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a3
    const-string v12, "image/jpg"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2ad

    const-string v8, "image/jpeg"

    :cond_2ad
    const/4 v12, 0x2

    goto :goto_2da

    :cond_2af
    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v8, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2da

    const-string v13, "image/"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2d5

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2da

    :cond_2d5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2da
    :goto_2da
    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v12, v14

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 v23, v4

    sub-int v4, v14, v12

    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v10, v14, v7}, Lcom/google/android/gms/internal/ads/m24;->j([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/y14;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/y14;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_353

    :catch_2fe
    move-object v2, v8

    goto/16 :goto_553

    :cond_301
    move/from16 v23, v4

    move-object/from16 v22, v8

    const/16 v4, 0x4d

    if-ne v12, v13, :cond_359

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_359

    if-ne v6, v4, :cond_359

    if-eq v9, v4, :cond_314

    const/4 v7, 0x2

    if-ne v0, v7, :cond_359

    :cond_314
    const/4 v2, 0x4

    if-ge v11, v2, :cond_31d

    move v3, v5

    move v4, v6

    move v8, v9

    const/4 v13, 0x0

    goto/16 :goto_51c

    :cond_31d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m24;->i(I)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/m24;->g([BII)I

    move-result v2

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/m24;->k([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/g24;

    invoke-direct {v3, v10, v12, v2}, Lcom/google/android/gms/internal/ads/g24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_353
    move-object v13, v3

    move v3, v5

    move v4, v6

    :goto_356
    move v8, v9

    goto/16 :goto_51c

    :cond_359
    if-ne v12, v13, :cond_3da

    const/16 v7, 0x48

    if-ne v5, v7, :cond_3da

    const/16 v7, 0x41

    if-ne v6, v7, :cond_3da

    const/16 v7, 0x50

    if-ne v9, v7, :cond_3da

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v10

    sub-int v12, v7, v4

    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_39a

    const-wide/16 v12, -0x1

    :cond_39a
    move-wide/from16 v28, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_3ab

    const-wide/16 v12, -0x1

    :cond_3ab
    move-wide/from16 v30, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_3b3
    :goto_3b3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v10

    if-ge v10, v4, :cond_3c4

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/m24;->c(ILcom/google/android/gms/internal/ads/l6;ZILcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/n24;

    move-result-object v12

    if-eqz v12, :cond_3b3

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b3

    :cond_3c4
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Lcom/google/android/gms/internal/ads/n24;

    new-instance v3, Lcom/google/android/gms/internal/ads/c24;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/c24;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/n24;)V

    goto/16 :goto_353

    :cond_3da
    if-ne v12, v13, :cond_490

    const/16 v7, 0x54

    if-ne v5, v7, :cond_490

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_490

    if-ne v9, v13, :cond_490

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v10

    sub-int v12, v7, v4

    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_40e

    const/4 v10, 0x1

    const/16 v26, 0x1

    goto :goto_411

    :cond_40e
    const/4 v10, 0x1

    const/16 v26, 0x0

    :goto_411
    and-int/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_419
    if-ge v13, v10, :cond_44c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v14

    move/from16 p4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v10

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result v10

    move/from16 v16, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    move/from16 v20, v5

    sub-int v5, v10, v14

    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v9, v12, v13

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v20

    goto :goto_419

    :cond_44c
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_458
    :goto_458
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v6

    if-ge v6, v4, :cond_469

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/m24;->c(ILcom/google/android/gms/internal/ads/l6;ZILcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/n24;

    move-result-object v9

    if-eqz v9, :cond_458

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_458

    :cond_469
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Lcom/google/android/gms/internal/ads/n24;

    new-instance v3, Lcom/google/android/gms/internal/ads/e24;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_47c

    const/16 v27, 0x0

    goto :goto_47e

    :cond_47c
    const/16 v27, 0x1

    :goto_47e
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/e24;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/n24;)V

    move-object v13, v3

    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v20

    goto/16 :goto_51c

    :cond_490
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_506

    const/16 v2, 0x4c

    move/from16 v3, v20

    if-ne v3, v2, :cond_501

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v8, v16

    if-ne v4, v2, :cond_50c

    const/16 v2, 0x54

    if-ne v8, v2, :cond_50c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/k6;->a([BI)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    div-int/2addr v7, v9

    new-array v9, v7, [I

    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_4e3
    if-ge v12, v7, :cond_4f4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v13

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v14

    aput v13, v9, v12

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e3

    :cond_4f4
    new-instance v2, Lcom/google/android/gms/internal/ads/r24;

    move-object/from16 v24, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/r24;-><init>(III[I[I)V

    move-object v13, v2

    goto :goto_51c

    :cond_501
    move/from16 v8, v16

    move/from16 v4, v17

    goto :goto_50c

    :cond_506
    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v20

    :cond_50c
    :goto_50c
    invoke-static {v0, v12, v3, v4, v8}, Lcom/google/android/gms/internal/ads/m24;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/a24;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/a24;-><init>(Ljava/lang/String;[B)V
    :try_end_51b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_288 .. :try_end_51b} :catch_55c
    .catchall {:try_start_288 .. :try_end_51b} :catchall_54d

    move-object v13, v6

    :goto_51c
    if-nez v13, :cond_556

    move/from16 v2, v23

    :try_start_520
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/m24;->f(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_547
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_520 .. :try_end_547} :catch_551
    .catchall {:try_start_520 .. :try_end_547} :catchall_54d

    move-object/from16 v2, v22

    :try_start_549
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_549 .. :try_end_54c} :catch_553
    .catchall {:try_start_549 .. :try_end_54c} :catchall_54d

    goto :goto_556

    :catchall_54d
    move-exception v0

    move/from16 v14, v21

    goto :goto_56a

    :catch_551
    move-object/from16 v2, v22

    :catch_553
    :goto_553
    move/from16 v14, v21

    goto :goto_560

    :cond_556
    :goto_556
    move/from16 v14, v21

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-object v13

    :catch_55c
    move/from16 v14, v21

    move-object/from16 v2, v22

    :goto_560
    :try_start_560
    const-string v0, "Unsupported character encoding"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_565
    .catchall {:try_start_560 .. :try_end_565} :catchall_15b

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_56a
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    throw v0

    :cond_56e
    :goto_56e
    move-object v2, v8

    move-object v0, v13

    const-string v3, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-object v0

    :cond_579
    move-object v0, v13

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/l6;I)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p0

    move v1, p0

    :goto_9
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_28

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_26

    aget-byte v3, v0, v2

    if-nez v3, :cond_26

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_26
    move v1, v2

    goto :goto_9

    :cond_28
    return p1
.end method

.method private static e(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static f(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method private static g([BII)I
    .registers 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result p1

    if-eqz p2, :cond_22

    const/4 v0, 0x3

    if-eq p2, v0, :cond_22

    :goto_9
    array-length p2, p0

    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_21

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-eqz p2, :cond_19

    goto :goto_1a

    :cond_19
    return p1

    :cond_1a
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/m24;->h([BI)I

    move-result p1

    goto :goto_9

    :cond_21
    return p2

    :cond_22
    return p1
.end method

.method private static h([BI)I
    .registers 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return v0
.end method

.method private static i(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method private static j([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static k([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method
