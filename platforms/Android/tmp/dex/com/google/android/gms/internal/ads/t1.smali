.class public final Lcom/google/android/gms/internal/ads/t1;
.super Lcom/google/android/gms/internal/ads/v1;
.source ""


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/b3;

.field private final g:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Lcom/google/android/gms/internal/ads/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/z4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/i1;[IILcom/google/android/gms/internal/ads/b3;JJJFFLjava/util/List;Lcom/google/android/gms/internal/ads/z4;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i1;",
            "[II",
            "Lcom/google/android/gms/internal/ads/b3;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/r1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/z4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t1;->f:Lcom/google/android/gms/internal/ads/b3;

    invoke-static {p13}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->g:Lcom/google/android/gms/internal/ads/uu2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/t1;->h:Lcom/google/android/gms/internal/ads/z4;

    return-void
.end method

.method static synthetic e([Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_2c

    aget-object v4, v0, v3

    if-eqz v4, :cond_25

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k2;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->z()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/ru2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ru2;

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2c
    new-array v3, v4, [[J

    const/4 v8, 0x0

    :goto_2f
    array-length v9, v0

    if-ge v8, v9, :cond_62

    aget-object v9, v0, v8

    if-nez v9, :cond_3b

    new-array v9, v2, [J

    aput-object v9, v3, v8

    goto :goto_5f

    :cond_3b
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/k2;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v3, v8

    const/4 v10, 0x0

    :goto_43
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/k2;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_5a

    aget-object v12, v3, v8

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/i1;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/tm3;->j:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_5a
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_62
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_67
    if-ge v10, v4, :cond_77

    aget-object v11, v3, v10

    array-length v12, v11

    if-nez v12, :cond_70

    move-wide v12, v5

    goto :goto_72

    :cond_70
    aget-wide v12, v11, v2

    :goto_72
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_67

    :cond_77
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/t1;->f(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cw2;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/bw2;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bw2;->b(I)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zv2;->c()Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v5

    const/4 v6, 0x0

    :goto_8c
    if-ge v6, v4, :cond_f0

    aget-object v10, v3, v6

    array-length v10, v10

    if-gt v10, v7, :cond_96

    move-object/from16 v17, v8

    goto :goto_e9

    :cond_96
    new-array v11, v10, [D

    const/4 v12, 0x0

    :goto_99
    aget-object v13, v3, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    move-object/from16 v17, v8

    if-ge v12, v14, :cond_b8

    aget-wide v7, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-nez v13, :cond_ab

    goto :goto_b0

    :cond_ab
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_b0
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_99

    :cond_b8
    add-int/lit8 v10, v10, -0x1

    aget-wide v7, v11, v10

    aget-wide v12, v11, v2

    sub-double/2addr v7, v12

    const/4 v12, 0x0

    :goto_c0
    if-ge v12, v10, :cond_e9

    add-int/lit8 v13, v12, 0x1

    aget-wide v18, v11, v12

    aget-wide v20, v11, v13

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v12, v7, v15

    if-nez v12, :cond_d5

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_db

    :cond_d5
    aget-wide v20, v11, v2

    sub-double v18, v18, v20

    div-double v18, v18, v7

    :goto_db
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Lcom/google/android/gms/internal/ads/uv2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v12, v13

    const/4 v2, 0x0

    goto :goto_c0

    :cond_e9
    :goto_e9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_8c

    :cond_f0
    move-object/from16 v17, v8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uv2;->y()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v2

    const/4 v4, 0x0

    :goto_fb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_11d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v17, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v17, v5

    aget-object v8, v3, v5

    aget-wide v10, v8, v6

    aput-wide v10, v9, v5

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/t1;->f(Ljava/util/List;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_fb

    :cond_11d
    const/4 v2, 0x0

    :goto_11e
    array-length v3, v0

    if-ge v2, v3, :cond_12f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12c

    aget-wide v3, v9, v2

    add-long/2addr v3, v3

    aput-wide v3, v9, v2

    :cond_12c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11e

    :cond_12f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/t1;->f(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->z()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object v0

    const/4 v2, 0x0

    :goto_137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_154

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ru2;

    if-nez v3, :cond_14a

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    goto :goto_14e

    :cond_14a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ru2;->g()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    :goto_14e
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ru2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ru2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_137

    :cond_154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->g()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;[J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ru2<",
            "Lcom/google/android/gms/internal/ads/r1;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ru2;

    if-eqz v3, :cond_25

    new-instance v4, Lcom/google/android/gms/internal/ads/r1;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ru2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ru2;

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    return-void
.end method
