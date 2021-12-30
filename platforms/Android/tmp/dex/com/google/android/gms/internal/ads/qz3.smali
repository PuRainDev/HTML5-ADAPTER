.class final Lcom/google/android/gms/internal/ads/qz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k6;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/wz3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/rz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz3;I)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz3;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qz3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rz3;->g(Lcom/google/android/gms/internal/ads/rz3;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_22

    return-void

    :cond_22
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/l6;->t(Lcom/google/android/gms/internal/ads/k6;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rz3;->i(Lcom/google/android/gms/internal/ads/rz3;I)I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/l6;->t(Lcom/google/android/gms/internal/ads/k6;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz3;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v3

    :goto_69
    if-lez v3, :cond_1e4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/l6;->t(Lcom/google/android/gms/internal/ads/k6;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object/from16 v18, v5

    const/4 v10, -0x1

    :goto_9e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    if-ge v4, v9, :cond_194

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v20

    add-int v8, v20, v19

    if-le v8, v9, :cond_b6

    goto/16 :goto_194

    :cond_b6
    const/16 v7, 0x59

    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    if-ne v4, v12, :cond_f0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v4, v24, v26

    if-nez v4, :cond_ce

    const/16 v10, 0x81

    goto :goto_eb

    :cond_ce
    const-wide/32 v26, 0x45414333

    cmp-long v4, v24, v26

    if-nez v4, :cond_d8

    const/16 v10, 0x87

    goto :goto_eb

    :cond_d8
    const-wide/32 v22, 0x41432d34

    cmp-long v4, v24, v22

    if-nez v4, :cond_e2

    :goto_df
    const/16 v10, 0xac

    goto :goto_eb

    :cond_e2
    const-wide/32 v22, 0x48455643

    cmp-long v4, v24, v22

    if-nez v4, :cond_eb

    const/16 v10, 0x24

    :cond_eb
    :goto_eb
    move-object/from16 v21, v2

    :goto_ed
    move/from16 v22, v6

    goto :goto_fa

    :cond_f0
    const/16 v12, 0x6a

    if-ne v4, v12, :cond_fd

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x81

    :goto_fa
    const/4 v12, 0x4

    goto/16 :goto_183

    :cond_fd
    const/16 v12, 0x7a

    if-ne v4, v12, :cond_108

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x87

    goto :goto_fa

    :cond_108
    const/16 v12, 0x7f

    if-ne v4, v12, :cond_115

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v4

    const/16 v7, 0x15

    if-ne v4, v7, :cond_eb

    goto :goto_df

    :cond_115
    const/16 v12, 0x7b

    if-ne v4, v12, :cond_122

    const/16 v4, 0x8a

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/16 v10, 0x8a

    goto :goto_fa

    :cond_122
    const/16 v12, 0xa

    if-ne v4, v12, :cond_135

    sget-object v4, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v5, v4

    goto :goto_ed

    :cond_135
    const/4 v12, 0x3

    if-ne v4, v7, :cond_176

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v10

    if-ge v10, v8, :cond_16c

    sget-object v10, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12, v10}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    move-object/from16 v21, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/sz3;

    invoke-direct {v6, v10, v7, v2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    goto :goto_13d

    :cond_16c
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object/from16 v18, v4

    const/16 v10, 0x59

    goto :goto_183

    :cond_176
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_183

    const/16 v2, 0x101

    const/16 v10, 0x101

    :cond_183
    :goto_183
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_9e

    :cond_194
    :goto_194
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tz3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v18

    invoke-direct {v2, v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/tz3;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v11, v4, :cond_1b1

    const/4 v4, 0x5

    if-ne v11, v4, :cond_1b3

    :cond_1b1
    iget v11, v2, Lcom/google/android/gms/internal/ads/tz3;->a:I

    :cond_1b3
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->l(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1d6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->j(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v4

    invoke-interface {v4, v11, v2}, Lcom/google/android/gms/internal/ads/uz3;->a(ILcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d6
    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_69

    :cond_1e4
    move-object/from16 v21, v2

    move/from16 v22, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1ef
    if-ge v6, v1, :cond_243

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz3;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->l(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->m(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wz3;

    if-eqz v4, :cond_238

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rz3;->k(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/dt3;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/vz3;

    const/16 v8, 0x2000

    move/from16 v9, v22

    invoke-direct {v7, v9, v2, v8}, Lcom/google/android/gms/internal/ads/vz3;-><init>(III)V

    move-object/from16 v2, v21

    invoke-interface {v4, v2, v5, v7}, Lcom/google/android/gms/internal/ads/wz3;->a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rz3;->a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_23c

    :cond_238
    move-object/from16 v2, v21

    move/from16 v9, v22

    :goto_23c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v9

    goto :goto_1ef

    :cond_243
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rz3;->a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/qz3;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rz3;->n(Lcom/google/android/gms/internal/ads/rz3;I)I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rz3;->c(Lcom/google/android/gms/internal/ads/rz3;)I

    move-result v1

    if-nez v1, :cond_26b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rz3;->k(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/dt3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz3;->e:Lcom/google/android/gms/internal/ads/rz3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rz3;->o(Lcom/google/android/gms/internal/ads/rz3;Z)Z

    :cond_26b
    return-void
.end method
