.class public final Lcom/google/android/gms/internal/ads/vw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;
.implements Lcom/google/android/gms/internal/ads/wt3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private final d:Lcom/google/android/gms/internal/ads/l6;

.field private final e:Lcom/google/android/gms/internal/ads/l6;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/aw3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/xw3;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k14;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/google/android/gms/internal/ads/l6;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/dt3;

.field private s:[Lcom/google/android/gms/internal/ads/uw3;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/c34;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/vw3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vw3;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/xw3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xw3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->g:Lcom/google/android/gms/internal/ads/xw3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->h:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->b:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->c:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    return-void
.end method

.method private final i()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    return-void
.end method

.method private final j(J)V
    .registers 30

    move-object/from16 v0, p0

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_244

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aw3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/aw3;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_244

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/aw3;

    iget v1, v3, Lcom/google/android/gms/internal/ads/cw3;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_22d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/vw3;->w:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_34

    const/4 v9, 0x1

    goto :goto_35

    :cond_34
    const/4 v9, 0x0

    :goto_35
    new-instance v13, Lcom/google/android/gms/internal/ads/qt3;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aw3;->e(I)Lcom/google/android/gms/internal/ads/bw3;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jw3;->b(Lcom/google/android/gms/internal/ads/bw3;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/l14;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/l14;

    if-eqz v5, :cond_54

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/qt3;->a(Lcom/google/android/gms/internal/ads/l14;)Z

    :cond_54
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_5b

    :cond_58
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5b
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aw3;->f(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jw3;->c(Lcom/google/android/gms/internal/ads/aw3;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v4

    move-object v10, v4

    goto :goto_6b

    :cond_6a
    const/4 v10, 0x0

    :goto_6b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/bs2;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/jw3;->a(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/qt3;JLcom/google/android/gms/internal/ads/zr3;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vw3;->r:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_8d
    const-wide/16 v18, 0x0

    if-ge v9, v5, :cond_1a4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/ads/cx3;

    iget v2, v8, Lcom/google/android/gms/internal/ads/cx3;->b:I

    if-nez v2, :cond_a5

    move-object v7, v0

    move-object/from16 v23, v3

    move/from16 v24, v5

    const/4 v0, -0x1

    goto/16 :goto_196

    :cond_a5
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    move-object/from16 v21, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zw3;->e:J

    cmp-long v22, v0, v6

    if-eqz v22, :cond_b0

    goto :goto_b2

    :cond_b0
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/cx3;->h:J

    :goto_b2
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/uw3;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zw3;->b:I

    invoke-interface {v4, v9, v7}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v7

    invoke-direct {v6, v2, v8, v7}, Lcom/google/android/gms/internal/ads/uw3;-><init>(Lcom/google/android/gms/internal/ads/zw3;Lcom/google/android/gms/internal/ads/cx3;Lcom/google/android/gms/internal/ads/au3;)V

    iget v7, v8, Lcom/google/android/gms/internal/ads/cx3;->e:I

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1e

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sm3;->S(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zw3;->b:I

    move/from16 v24, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_ea

    cmp-long v5, v0, v18

    if-lez v5, :cond_ea

    iget v5, v8, Lcom/google/android/gms/internal/ads/cx3;->b:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_ea

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sm3;->Y(F)Lcom/google/android/gms/internal/ads/sm3;

    :cond_ea
    iget v0, v2, Lcom/google/android/gms/internal/ads/zw3;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/rw3;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_101

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qt3;->b()Z

    move-result v0

    if-eqz v0, :cond_101

    iget v0, v13, Lcom/google/android/gms/internal/ads/qt3;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm3;->h0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v0, v13, Lcom/google/android/gms/internal/ads/qt3;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm3;->a(I)Lcom/google/android/gms/internal/ads/sm3;

    :cond_101
    iget v0, v2, Lcom/google/android/gms/internal/ads/zw3;->b:I

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/l14;

    const/4 v1, 0x0

    aput-object v15, v5, v1

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/vw3;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_116

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_11e

    :cond_116
    new-instance v8, Lcom/google/android/gms/internal/ads/l14;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->h:Ljava/util/List;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/l14;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_11e
    aput-object v8, v5, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/l14;

    move-wide/from16 v25, v11

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/gms/internal/ads/k14;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_132

    if-eqz v16, :cond_161

    move-object/from16 v8, v16

    goto :goto_161

    :cond_132
    const/4 v1, 0x2

    if-ne v0, v1, :cond_161

    if-eqz v14, :cond_161

    const/4 v0, 0x0

    :goto_138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result v1

    if-ge v0, v1, :cond_161

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/l14;->k(I)Lcom/google/android/gms/internal/ads/k14;

    move-result-object v1

    instance-of v11, v1, Lcom/google/android/gms/internal/ads/a34;

    if-eqz v11, :cond_15e

    check-cast v1, Lcom/google/android/gms/internal/ads/a34;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a34;->c:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15e

    new-instance v8, Lcom/google/android/gms/internal/ads/l14;

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/google/android/gms/internal/ads/k14;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    goto :goto_161

    :cond_15e
    add-int/lit8 v0, v0, 0x1

    goto :goto_138

    :cond_161
    :goto_161
    const/4 v0, 0x0

    :goto_162
    const/4 v1, 0x2

    if-ge v0, v1, :cond_16e

    aget-object v1, v5, v0

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/l14;->l(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_162

    :cond_16e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result v0

    if-lez v0, :cond_177

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sm3;->Q(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/sm3;

    :cond_177
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zw3;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18e

    const/4 v0, -0x1

    if-ne v10, v0, :cond_18f

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    goto :goto_18f

    :cond_18e
    const/4 v0, -0x1

    :cond_18f
    :goto_18f
    move-object/from16 v1, v21

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_196
    add-int/lit8 v9, v9, 0x1

    move-object v0, v7

    move-object/from16 v3, v23

    move/from16 v5, v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8d

    :cond_1a4
    move-object v7, v0

    const/4 v0, -0x1

    iput v10, v7, Lcom/google/android/gms/internal/ads/vw3;->u:I

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/vw3;->v:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/uw3;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/uw3;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v8, 0x0

    :goto_1bf
    array-length v9, v1

    if-ge v8, v9, :cond_1da

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/cx3;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1bf

    :cond_1da
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_1dc
    array-length v9, v1

    if-ge v8, v9, :cond_21c

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_1e6
    array-length v14, v1

    if-ge v9, v14, :cond_1f8

    aget-boolean v14, v2, v9

    if-nez v14, :cond_1f5

    aget-wide v14, v6, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_1f5

    move v13, v9

    move-wide v11, v14

    :cond_1f5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e6

    :cond_1f8
    aget v9, v5, v13

    aget-object v11, v3, v13

    aput-wide v18, v11, v9

    aget-object v12, v1, v13

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/cx3;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aput v9, v5, v13

    array-length v11, v11

    if-ge v9, v11, :cond_217

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    aget-wide v15, v11, v9

    aput-wide v15, v6, v13

    goto :goto_1dc

    :cond_217
    aput-boolean v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1dc

    :cond_21c
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/vw3;->t:[[J

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/vw3;->i:I

    goto :goto_241

    :cond_22d
    move-object v7, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_241

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aw3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aw3;->d(Lcom/google/android/gms/internal/ads/aw3;)V

    :cond_241
    :goto_241
    move-object v0, v7

    goto/16 :goto_2

    :cond_244
    move-object v7, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/vw3;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vw3;->i()V

    :cond_24d
    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/ads/cx3;JJ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->l(Lcom/google/android/gms/internal/ads/cx3;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/cx3;J)I
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cx3;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cx3;->b(J)I

    move-result p0

    return p0

    :cond_c
    return v0
.end method

.method private static m(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_10

    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    sget-object p2, Lcom/google/android/gms/internal/ads/xt3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p1

    :cond_10
    iget v1, p0, Lcom/google/android/gms/internal/ads/vw3;->u:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_54

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->l(Lcom/google/android/gms/internal/ads/cx3;J)I

    move-result v1

    if-ne v1, v2, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    sget-object p2, Lcom/google/android/gms/internal/ads/xt3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p1

    :cond_2e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_51

    iget v7, v0, Lcom/google/android/gms/internal/ads/cx3;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_51

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cx3;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_51

    if-eq p1, v1, :cond_51

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_52

    :cond_51
    move-wide v1, v5

    :goto_52
    move-wide p1, v8

    goto :goto_5a

    :cond_54
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_5a
    const/4 v0, 0x0

    :goto_5b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    array-length v8, v7

    if-ge v0, v8, :cond_78

    iget v8, p0, Lcom/google/android/gms/internal/ads/vw3;->u:I

    if-eq v0, v8, :cond_75

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Lcom/google/android/gms/internal/ads/cx3;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_74

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->k(Lcom/google/android/gms/internal/ads/cx3;JJ)J

    move-result-wide v3

    :cond_74
    move-wide v10, v8

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_87

    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p1

    :cond_87
    new-instance p1, Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ut3;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p2
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vw3;->v:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->r:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vw3;->i()V

    return-void

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    if-eqz p1, :cond_35

    array-length p2, p1

    :goto_20
    if-ge v0, p2, :cond_35

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/cx3;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_30

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/cx3;->b(J)I

    move-result v4

    :cond_30
    iput v4, v2, Lcom/google/android/gms/internal/ads/uw3;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_35
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yw3;->b(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_6
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->i:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_23b

    const-wide/32 v12, 0x40000

    if-eq v3, v9, :cond_1bc

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    if-ne v8, v7, :cond_ab

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v24, v21

    const/4 v8, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v26, -0x1

    :goto_34
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/internal/ads/uw3;

    array-length v14, v14

    if-ge v8, v14, :cond_90

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    aget-object v14, v14, v8

    iget v11, v14, Lcom/google/android/gms/internal/ads/uw3;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget v10, v14, Lcom/google/android/gms/internal/ads/cx3;->b:I

    if-ne v11, v10, :cond_4c

    goto :goto_8d

    :cond_4c
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    aget-wide v28, v10, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vw3;->t:[[J

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    aget-object v10, v10, v8

    aget-wide v30, v10, v11

    sub-long v28, v28, v3

    cmp-long v10, v28, v5

    if-ltz v10, :cond_69

    cmp-long v10, v28, v12

    if-ltz v10, :cond_67

    goto :goto_69

    :cond_67
    const/4 v10, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v10, 0x1

    :goto_6a
    if-nez v10, :cond_70

    if-nez v23, :cond_78

    const/4 v11, 0x0

    goto :goto_72

    :cond_70
    move/from16 v11, v23

    :goto_72
    if-ne v10, v11, :cond_81

    cmp-long v14, v28, v21

    if-gez v14, :cond_81

    :cond_78
    move/from16 v19, v8

    move/from16 v23, v10

    move-wide/from16 v21, v28

    move-wide/from16 v24, v30

    goto :goto_83

    :cond_81
    move/from16 v23, v11

    :goto_83
    cmp-long v11, v30, v17

    if-gez v11, :cond_8d

    move/from16 v26, v8

    move/from16 v20, v10

    move-wide/from16 v17, v30

    :cond_8d
    :goto_8d
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_90
    cmp-long v8, v17, v15

    if-eqz v8, :cond_a3

    if-eqz v20, :cond_a3

    const-wide/32 v10, 0xa00000

    add-long v17, v17, v10

    cmp-long v8, v24, v17

    if-gez v8, :cond_a0

    goto :goto_a3

    :cond_a0
    move/from16 v8, v26

    goto :goto_a5

    :cond_a3
    :goto_a3
    move/from16 v8, v19

    :goto_a5
    iput v8, v0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    if-ne v8, v7, :cond_ab

    goto/16 :goto_1bb

    :cond_ab
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vw3;->s:[Lcom/google/android/gms/internal/ads/uw3;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/uw3;

    iget v10, v0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    aget-object v8, v8, v10

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget v10, v8, Lcom/google/android/gms/internal/ads/uw3;->d:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    move-object/from16 v22, v8

    aget-wide v7, v15, v10

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/cx3;->d:[I

    aget v11, v11, v10

    sub-long v3, v7, v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    move/from16 v16, v10

    int-to-long v9, v15

    add-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1b8

    cmp-long v5, v3, v12

    if-ltz v5, :cond_d9

    goto/16 :goto_1b8

    :cond_d9
    move-object/from16 v5, v22

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zw3;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e7

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x8

    :cond_e7
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bt3;->v(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zw3;->j:I

    if-eqz v3, :cond_155

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zw3;->j:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_106
    iget v6, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    if-ge v6, v11, :cond_192

    iget v6, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    if-nez v6, :cond_140

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/bt3;->i([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vw3;->c:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vw3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v6

    if-ltz v6, :cond_138

    iput v6, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vw3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vw3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x4

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    add-int/2addr v11, v4

    goto :goto_106

    :cond_138
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_140
    const/4 v7, 0x0

    invoke-static {v14, v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    goto :goto_106

    :cond_155
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zw3;->f:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_177

    iget v2, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    if-nez v2, :cond_175

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/gp3;->b(ILcom/google/android/gms/internal/ads/l6;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x7

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    :cond_175
    add-int/lit8 v11, v11, 0x7

    :cond_177
    :goto_177
    iget v2, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    if-ge v2, v11, :cond_192

    sub-int v2, v11, v2

    const/4 v3, 0x0

    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    goto :goto_177

    :cond_192
    move/from16 v18, v11

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/cx3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    aget-wide v3, v2, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cx3;->g:[I

    aget v17, v1, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/uw3;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/uw3;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/vw3;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/vw3;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/vw3;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/vw3;->q:I

    const/4 v7, 0x0

    goto :goto_1bb

    :cond_1b8
    :goto_1b8
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 v7, 0x1

    :goto_1bb
    return v7

    :cond_1bc
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/l6;

    if-eqz v3, :cond_21b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    long-to-int v6, v5

    invoke-interface {v1, v7, v11, v6}, Lcom/google/android/gms/internal/ads/bt3;->i([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    if-ne v5, v4, :cond_200

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)I

    move-result v4

    if-eqz v4, :cond_1e7

    goto :goto_1fd

    :cond_1e7
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_1eb
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    if-lez v4, :cond_1fc

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)I

    move-result v4

    if-eqz v4, :cond_1eb

    goto :goto_1fd

    :cond_1fc
    const/4 v4, 0x0

    :goto_1fd
    iput v4, v0, Lcom/google/android/gms/internal/ads/vw3;->w:I

    goto :goto_223

    :cond_200
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_223

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/aw3;

    new-instance v5, Lcom/google/android/gms/internal/ads/bw3;

    iget v6, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/bw3;-><init>(ILcom/google/android/gms/internal/ads/l6;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/aw3;->c(Lcom/google/android/gms/internal/ads/bw3;)V

    goto :goto_223

    :cond_21b
    cmp-long v3, v5, v12

    if-gez v3, :cond_226

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bt3;->v(I)V

    :cond_223
    :goto_223
    const/16 v27, 0x0

    goto :goto_22f

    :cond_226
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/16 v27, 0x1

    :goto_22f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/vw3;->j(J)V

    if-eqz v27, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_23b
    const/4 v3, 0x1

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    if-nez v7, :cond_266

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8, v3}, Lcom/google/android/gms/internal/ads/bt3;->h([BIIZ)Z

    move-result v7

    if-nez v7, :cond_24f

    const/4 v3, -0x1

    return v3

    :cond_24f
    iput v8, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    :cond_266
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_285

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/bt3;->i([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v5

    :goto_282
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    goto :goto_2ad

    :cond_285
    cmp-long v3, v9, v5

    if-nez v3, :cond_2ad

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_29f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aw3;

    if-eqz v3, :cond_29f

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/aw3;->b:J

    :cond_29f
    cmp-long v3, v5, v9

    if-eqz v3, :cond_2ad

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    goto :goto_282

    :cond_2ad
    :goto_2ad
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v9, v3

    cmp-long v7, v5, v9

    if-ltz v7, :cond_3e4

    iget v5, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_392

    const v6, 0x7472616b

    if-eq v5, v6, :cond_392

    const v6, 0x6d646961

    if-eq v5, v6, :cond_392

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_392

    const v6, 0x7374626c

    if-eq v5, v6, :cond_392

    const v6, 0x65647473

    if-eq v5, v6, :cond_392

    if-ne v5, v7, :cond_2dd

    goto/16 :goto_392

    :cond_2dd
    const v6, 0x6d646864

    if-eq v5, v6, :cond_35e

    const v6, 0x6d766864

    if-eq v5, v6, :cond_35e

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_35e

    const v6, 0x73747364

    if-eq v5, v6, :cond_35e

    const v6, 0x73747473

    if-eq v5, v6, :cond_35e

    const v6, 0x73747373

    if-eq v5, v6, :cond_35e

    const v6, 0x63747473

    if-eq v5, v6, :cond_35e

    const v6, 0x656c7374

    if-eq v5, v6, :cond_35e

    const v6, 0x73747363

    if-eq v5, v6, :cond_35e

    const v6, 0x7374737a

    if-eq v5, v6, :cond_35e

    const v6, 0x73747a32

    if-eq v5, v6, :cond_35e

    const v6, 0x7374636f

    if-eq v5, v6, :cond_35e

    const v6, 0x636f3634

    if-eq v5, v6, :cond_35e

    const v6, 0x746b6864

    if-eq v5, v6, :cond_35e

    if-eq v5, v4, :cond_35e

    const v4, 0x75647461

    if-eq v5, v4, :cond_35e

    const v4, 0x6b657973

    if-eq v5, v4, :cond_35e

    const v4, 0x696c7374

    if-ne v5, v4, :cond_335

    goto :goto_35e

    :cond_335
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_35c

    new-instance v3, Lcom/google/android/gms/internal/ads/c34;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/c34;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->x:Lcom/google/android/gms/internal/ads/c34;

    :cond_35c
    const/4 v3, 0x0

    goto :goto_38b

    :cond_35e
    :goto_35e
    if-ne v3, v8, :cond_362

    const/4 v3, 0x1

    goto :goto_363

    :cond_362
    const/4 v3, 0x0

    :goto_363
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_371

    const/4 v3, 0x1

    goto :goto_372

    :cond_371
    const/4 v3, 0x0

    :goto_372
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/l6;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_38b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/vw3;->i:I

    goto/16 :goto_6

    :cond_392
    :goto_392
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_3c5

    iget v5, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    if-ne v5, v7, :cond_3c5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v8}, Lcom/google/android/gms/internal/ads/bt3;->e([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jw3;->d(Lcom/google/android/gms/internal/ads/l6;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vw3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/bt3;->v(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    :cond_3c5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/aw3;

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/aw3;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vw3;->k:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/vw3;->l:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3df

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->j(J)V

    goto/16 :goto_6

    :cond_3df
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vw3;->i()V

    goto/16 :goto_6

    :cond_3e4
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
