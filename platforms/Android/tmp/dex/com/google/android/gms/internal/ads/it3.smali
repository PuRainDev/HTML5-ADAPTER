.class public final Lcom/google/android/gms/internal/ads/it3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ILcom/google/android/gms/internal/ads/ht3;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_19

    return v9

    :cond_19
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    :goto_24
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    const/4 v11, 0x7

    const/4 v13, -0x1

    if-gt v6, v11, :cond_4b

    iget v11, v1, Lcom/google/android/gms/internal/ads/ot3;->g:I

    add-int/2addr v11, v13

    if-ne v6, v11, :cond_b1

    goto :goto_54

    :cond_4b
    const/16 v11, 0xa

    if-gt v6, v11, :cond_b1

    iget v6, v1, Lcom/google/android/gms/internal/ads/ot3;->g:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_b1

    :goto_54
    if-nez v8, :cond_59

    :goto_56
    const-wide/16 v14, 0x1

    goto :goto_5e

    :cond_59
    iget v6, v1, Lcom/google/android/gms/internal/ads/ot3;->i:I

    if-ne v8, v6, :cond_b1

    goto :goto_56

    :goto_5e
    cmp-long v6, v3, v14

    if-eqz v6, :cond_b1

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/it3;->e(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ZLcom/google/android/gms/internal/ads/ht3;)Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/it3;->d(Lcom/google/android/gms/internal/ads/l6;I)I

    move-result v3

    if-eq v3, v13, :cond_b1

    iget v4, v1, Lcom/google/android/gms/internal/ads/ot3;->b:I

    if-gt v3, v4, :cond_b1

    iget v3, v1, Lcom/google/android/gms/internal/ads/ot3;->e:I

    if-nez v7, :cond_79

    goto :goto_9d

    :cond_79
    const/16 v4, 0xb

    if-gt v7, v4, :cond_82

    iget v1, v1, Lcom/google/android/gms/internal/ads/ot3;->f:I

    if-eq v7, v1, :cond_9d

    goto :goto_b1

    :cond_82
    const/16 v1, 0xc

    if-ne v7, v1, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b1

    goto :goto_9d

    :cond_8f
    const/16 v1, 0xe

    if-gt v7, v1, :cond_b1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v4

    if-ne v7, v1, :cond_9b

    mul-int/lit8 v4, v4, 0xa

    :cond_9b
    if-ne v4, v3, :cond_b1

    :cond_9d
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    add-int/2addr v3, v13

    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b7;->t([BIII)I

    move-result v0

    if-ne v1, v0, :cond_b1

    return v10

    :cond_b1
    :goto_b1
    return v9
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/ot3;ILcom/google/android/gms/internal/ads/ht3;)Z
    .registers 12

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    if-eq v6, p2, :cond_29

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    return v5

    :cond_29
    new-instance v6, Lcom/google/android/gms/internal/ads/l6;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    invoke-static {v3, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    const/16 v7, 0xe

    invoke-static {p0, v3, v2, v7}, Lcom/google/android/gms/internal/ads/et3;->a(Lcom/google/android/gms/internal/ads/bt3;[BII)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    invoke-static {v6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/it3;->a(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ILcom/google/android/gms/internal/ads/ht3;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/ot3;)J
    .registers 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    aget-byte v3, v3, v2

    and-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x6

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x7

    :goto_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    invoke-static {p0, v5, v2, v0}, Lcom/google/android/gms/internal/ads/et3;->a(Lcom/google/android/gms/internal/ads/bt3;[BII)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    new-instance p0, Lcom/google/android/gms/internal/ads/ht3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht3;-><init>()V

    if-eq v1, v3, :cond_37

    const/4 v1, 0x0

    :cond_37
    invoke-static {v4, p1, v1, p0}, Lcom/google/android/gms/internal/ads/it3;->e(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ZLcom/google/android/gms/internal/ads/ht3;)Z

    move-result p1

    if-eqz p1, :cond_40

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/ht3;->a:J

    return-wide p0

    :cond_40
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/l6;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static e(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ZLcom/google/android/gms/internal/ads/ht3;)Z
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->h()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    if-eqz p2, :cond_7

    goto :goto_c

    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/ot3;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_c
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/ht3;->a:J

    const/4 p0, 0x1

    return p0

    :catch_10
    const/4 p0, 0x0

    return p0
.end method
