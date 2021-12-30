.class public final Lcom/google/android/gms/internal/ads/j2;
.super Lcom/google/android/gms/internal/ads/n2;
.source ""


# static fields
.field private static final d:[I

.field private static final e:Lcom/google/android/gms/internal/ads/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/internal/ads/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->d:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/w1;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hw2;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/hw2;

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hw2;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/hw2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->k:Lcom/google/android/gms/internal/ads/c2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->i:Lcom/google/android/gms/internal/ads/s1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static i(IZ)Z
    .registers 5

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_e

    if-eqz p1, :cond_f

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method protected static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Z)I
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x4

    return p0

    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_47

    if-nez p1, :cond_21

    goto :goto_47

    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_45

    :cond_2e
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/b7;->S(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->S(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    const/4 p0, 0x2

    return p0

    :cond_44
    return v0

    :cond_45
    :goto_45
    const/4 p0, 0x3

    return p0

    :cond_47
    :goto_47
    if-eqz p2, :cond_4d

    if-nez p0, :cond_4d

    const/4 p0, 0x1

    return p0

    :cond_4d
    return v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/hw2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/hw2;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/hw2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/hw2;

    return-object v0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;IIIIIIIIII)Z
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm3;->g:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    and-int/2addr p2, p3

    if-eqz p2, :cond_48

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    :cond_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/tm3;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    if-gt p8, p1, :cond_48

    if-gt p1, p4, :cond_48

    :cond_24
    iget p1, p0, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-eq p1, p2, :cond_2c

    if-gt p9, p1, :cond_48

    if-gt p1, p5, :cond_48

    :cond_2c
    iget p1, p0, Lcom/google/android/gms/internal/ads/tm3;->u:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3e

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_48

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_48

    :cond_3e
    iget p0, p0, Lcom/google/android/gms/internal/ads/tm3;->j:I

    if-eq p0, p2, :cond_48

    if-gt p11, p0, :cond_48

    if-gt p0, p7, :cond_48

    const/4 p0, 0x1

    return p0

    :cond_48
    return v1
.end method

.method private static o(Lcom/google/android/gms/internal/ads/i1;IIZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i1;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v2, v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a3

    if-eq p2, v2, :cond_a3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_22
    iget v5, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v3, v5, :cond_7d

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-lez v6, :cond_7a

    iget v7, v5, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-lez v7, :cond_7a

    if-eqz p3, :cond_42

    const/4 v8, 0x1

    if-gt v6, v7, :cond_39

    const/4 v9, 0x0

    goto :goto_3a

    :cond_39
    const/4 v9, 0x1

    :goto_3a
    if-gt p1, p2, :cond_3d

    const/4 v8, 0x0

    :cond_3d
    if-eq v9, v8, :cond_42

    move v8, p1

    move v9, p2

    goto :goto_44

    :cond_42
    move v9, p1

    move v8, p2

    :goto_44
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_54

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5e

    :cond_54
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/b7;->W(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    :goto_5e
    iget v6, v5, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/tm3;->t:I

    mul-int v8, v6, v5

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_7a

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_7a

    if-ge v8, v4, :cond_7a

    move v4, v8

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_7d
    if-eq v4, v2, :cond_a3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_85
    if-ltz p1, :cond_a3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tm3;->l()I

    move-result p3

    if-eq p3, p2, :cond_9d

    if-le p3, v4, :cond_a0

    :cond_9d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a0
    add-int/lit8 p1, p1, -0x1

    goto :goto_85

    :cond_a3
    return-object v0
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/ads/m2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Landroid/util/Pair;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m2;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/l;",
            "Lcom/google/android/gms/internal/ads/vo3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/no3;",
            "[",
            "Lcom/google/android/gms/internal/ads/v1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m2;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m2;->a()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/k2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    const/4 v10, 0x2

    const/4 v13, 0x1

    if-ge v7, v4, :cond_253

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/m2;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_23a

    if-nez v8, :cond_220

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/c2;->I:Z

    if-nez v12, :cond_18b

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/c2;->H:Z

    if-nez v12, :cond_18b

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/c2;->v:Z

    if-eq v13, v12, :cond_3c

    const/16 v12, 0x10

    goto :goto_3e

    :cond_3c
    const/16 v12, 0x18

    :goto_3e
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/c2;->u:Z

    if-eqz v13, :cond_48

    and-int v13, v15, v12

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_49

    :cond_48
    const/4 v13, 0x0

    :goto_49
    const/4 v15, 0x0

    :goto_4a
    iget v6, v8, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v15, v6, :cond_18b

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v6

    aget-object v29, v14, v15

    iget v11, v2, Lcom/google/android/gms/internal/ads/c2;->l:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/c2;->m:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/c2;->n:I

    move/from16 v30, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->o:I

    move/from16 v31, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/c2;->p:I

    move/from16 v32, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/c2;->q:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/c2;->r:I

    move-object/from16 v33, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/c2;->s:I

    move/from16 v34, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/c2;->w:I

    move-object/from16 v35, v14

    iget v14, v2, Lcom/google/android/gms/internal/ads/c2;->x:I

    move-object/from16 v36, v8

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/c2;->y:Z

    move-object/from16 v37, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    move/from16 v38, v15

    const/4 v15, 0x2

    if-ge v2, v15, :cond_87

    :goto_81
    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->d:[I

    move/from16 v41, v13

    goto/16 :goto_166

    :cond_87
    invoke-static {v6, v7, v14, v8}, Lcom/google/android/gms/internal/ads/j2;->o(Lcom/google/android/gms/internal/ads/i1;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v15, :cond_92

    goto :goto_81

    :cond_92
    if-nez v13, :cond_105

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    :goto_9d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_102

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v40, v7

    move/from16 v41, v13

    move/from16 v42, v14

    if-eqz v16, :cond_fb

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_c1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_f6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v16

    aget v18, v29, v14

    move-object/from16 v17, v8

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/j2;->n(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;IIIIIIIIII)Z

    move-result v14

    if-eqz v14, :cond_f3

    add-int/lit8 v13, v13, 0x1

    :cond_f3
    add-int/lit8 v7, v7, 0x1

    goto :goto_c1

    :cond_f6
    if-le v13, v15, :cond_fb

    move-object/from16 v39, v8

    move v15, v13

    :cond_fb
    add-int/lit8 v14, v42, 0x1

    move-object/from16 v7, v40

    move/from16 v13, v41

    goto :goto_9d

    :cond_102
    move/from16 v41, v13

    goto :goto_109

    :cond_105
    move/from16 v41, v13

    const/16 v39, 0x0

    :goto_109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_10f
    if-ltz v7, :cond_141

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v16

    aget v18, v29, v8

    move-object/from16 v17, v39

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/j2;->n(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-nez v8, :cond_13e

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_13e
    add-int/lit8 v7, v7, -0x1

    goto :goto_10f

    :cond_141
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_14b

    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->d:[I

    goto :goto_166

    :cond_14b
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_153
    if-ge v3, v1, :cond_165

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_153

    :cond_165
    move-object v0, v2

    :goto_166
    array-length v1, v0

    if-lez v1, :cond_170

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    goto :goto_19c

    :cond_170
    add-int/lit8 v15, v38, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v9, v32

    move-object/from16 v5, v33

    move/from16 v7, v34

    move-object/from16 v14, v35

    move-object/from16 v8, v36

    move-object/from16 v2, v37

    move/from16 v13, v41

    const/4 v10, 0x2

    goto/16 :goto_4a

    :cond_18b
    move-object/from16 v37, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v34, v7

    move-object/from16 v36, v8

    move/from16 v32, v9

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_19c
    if-nez v1, :cond_211

    move-object/from16 v3, v36

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_1a4
    iget v4, v3, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v2, v4, :cond_1ff

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v4

    move-object/from16 v5, v37

    iget v6, v5, Lcom/google/android/gms/internal/ads/c2;->w:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/c2;->x:I

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/c2;->y:Z

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/j2;->o(Lcom/google/android/gms/internal/ads/i1;IIZ)Ljava/util/List;

    move-result-object v6

    aget-object v7, v35, v2

    const/4 v8, 0x0

    :goto_1bb
    iget v9, v4, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v8, v9, :cond_1fa

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/tm3;->g:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1ca

    goto :goto_1f7

    :cond_1ca
    aget v10, v7, v8

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v10

    if-eqz v10, :cond_1f7

    new-instance v10, Lcom/google/android/gms/internal/ads/i2;

    aget v12, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v12, v13}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;IZ)V

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/i2;->c:Z

    if-nez v9, :cond_1ec

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/c2;->t:Z

    if-nez v9, :cond_1ec

    goto :goto_1f7

    :cond_1ec
    if-eqz v1, :cond_1f4

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)I

    move-result v9

    if-lez v9, :cond_1f7

    :cond_1f4
    move-object v0, v4

    move v11, v8

    move-object v1, v10

    :cond_1f7
    :goto_1f7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1bb

    :cond_1fa
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v37, v5

    goto :goto_1a4

    :cond_1ff
    move-object/from16 v5, v37

    if-nez v0, :cond_205

    const/4 v12, 0x0

    goto :goto_214

    :cond_205
    new-instance v12, Lcom/google/android/gms/internal/ads/k2;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    invoke-direct {v12, v0, v2, v1}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    goto :goto_214

    :cond_211
    move-object/from16 v5, v37

    move-object v12, v1

    :goto_214
    aput-object v12, v33, v34

    move-object/from16 v0, p1

    move/from16 v6, v34

    if-eqz v12, :cond_21e

    const/4 v8, 0x1

    goto :goto_22c

    :cond_21e
    const/4 v8, 0x0

    goto :goto_22c

    :cond_220
    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v32, v9

    move-object v5, v2

    move-object/from16 v0, p1

    move v6, v7

    :goto_22c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-lez v1, :cond_236

    const/4 v13, 0x1

    goto :goto_237

    :cond_236
    const/4 v13, 0x0

    :goto_237
    or-int v9, v32, v13

    goto :goto_245

    :cond_23a
    move-object v0, v1

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move v6, v7

    move/from16 v32, v9

    move-object v5, v2

    :goto_245
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v30

    move/from16 v4, v31

    move-object/from16 v5, v33

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_253
    move-object v0, v1

    move/from16 v30, v3

    move-object/from16 v33, v5

    move/from16 v32, v9

    move-object v5, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_25f
    if-ge v2, v4, :cond_3c9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m2;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b5

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/c2;->L:Z

    if-nez v7, :cond_271

    if-nez v32, :cond_26f

    goto :goto_271

    :cond_26f
    const/4 v7, 0x0

    goto :goto_272

    :cond_271
    :goto_271
    const/4 v7, 0x1

    :goto_272
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v8

    aget-object v9, p2, v2

    aget v10, p3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_27e
    iget v14, v8, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v11, v14, :cond_2d3

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v14

    aget-object v15, v9, v11

    move/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    :goto_28d
    iget v13, v14, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v12, v13, :cond_2ca

    aget v13, v15, v12

    move-object/from16 v18, v6

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c1

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    new-instance v13, Lcom/google/android/gms/internal/ads/z1;

    move-object/from16 v19, v14

    aget v14, v15, v12

    invoke-direct {v13, v6, v5, v14}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;I)V

    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/z1;->c:Z

    if-nez v6, :cond_2b3

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/c2;->C:Z

    if-nez v6, :cond_2b3

    goto :goto_2c3

    :cond_2b3
    if-eqz v10, :cond_2bb

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/z1;)I

    move-result v6

    if-lez v6, :cond_2c3

    :cond_2bb
    move/from16 v16, v11

    move/from16 v17, v12

    move-object v10, v13

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v19, v14

    :cond_2c3
    :goto_2c3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_28d

    :cond_2ca
    move-object/from16 v18, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_27e

    :cond_2d3
    move-object/from16 v18, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_2e1

    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v0, 0x0

    goto/16 :goto_385

    :cond_2e1
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v6

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/c2;->I:Z

    if-nez v8, :cond_36a

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/c2;->H:Z

    if-nez v8, :cond_36a

    if-eqz v7, :cond_36a

    aget-object v7, v9, v12

    iget v8, v5, Lcom/google/android/gms/internal/ads/c2;->B:I

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/c2;->D:Z

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/c2;->E:Z

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/c2;->F:Z

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v14

    iget v15, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    new-array v15, v15, [I

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_307
    iget v4, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v5, v4, :cond_359

    if-eq v5, v13, :cond_349

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    move/from16 v16, v2

    aget v2, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_352

    iget v2, v4, Lcom/google/android/gms/internal/ads/tm3;->j:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_352

    if-gt v2, v8, :cond_352

    if-nez v12, :cond_32f

    iget v2, v4, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-eq v2, v7, :cond_352

    iget v7, v14, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ne v2, v7, :cond_352

    :cond_32f
    if-nez v9, :cond_33d

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-eqz v2, :cond_352

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_352

    :cond_33d
    if-nez v11, :cond_34d

    iget v2, v4, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_352

    iget v4, v14, Lcom/google/android/gms/internal/ads/tm3;->B:I

    if-ne v2, v4, :cond_352

    goto :goto_34d

    :cond_349
    move/from16 v16, v2

    move-object/from16 v17, v7

    :cond_34d
    :goto_34d
    add-int/lit8 v2, v0, 0x1

    aput v5, v15, v0

    move v0, v2

    :cond_352
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_307

    :cond_359
    move/from16 v16, v2

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_371

    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    goto :goto_373

    :cond_36a
    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v4, 0x1

    :cond_371
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_373
    if-nez v2, :cond_37e

    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    new-array v0, v4, [I

    aput v13, v0, v5

    invoke-direct {v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    :cond_37e
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_385
    if-eqz v0, :cond_3bd

    if-eqz v1, :cond_393

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/z1;)I

    move-result v2

    if-lez v2, :cond_3bd

    :cond_393
    const/4 v1, -0x1

    if-eq v3, v1, :cond_399

    const/4 v1, 0x0

    aput-object v1, v33, v3

    :cond_399
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    aput-object v1, v33, v16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k2;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    move-object v6, v1

    move/from16 v3, v16

    move-object v1, v0

    goto :goto_3bf

    :cond_3b5
    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    move-object/from16 v18, v6

    :cond_3bd
    move-object/from16 v6, v18

    :goto_3bf
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v31

    move-object/from16 v5, v37

    goto/16 :goto_25f

    :cond_3c9
    move-object/from16 v37, v5

    move-object/from16 v18, v6

    move v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    :goto_3d1
    move-object/from16 v3, p1

    if-ge v2, v0, :cond_4f4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4e8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4e8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_44d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    aget-object v5, p2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3ec
    iget v11, v4, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v9, v11, :cond_436

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v11

    aget-object v12, v5, v9

    const/4 v13, 0x0

    :goto_3f7
    iget v14, v11, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v13, v14, :cond_42d

    aget v14, v12, v13

    move-object/from16 p3, v4

    move-object/from16 v15, v37

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v4

    if-eqz v4, :cond_422

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    new-instance v14, Lcom/google/android/gms/internal/ads/a2;

    move-object/from16 v16, v5

    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/tm3;I)V

    if-eqz v7, :cond_41e

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Lcom/google/android/gms/internal/ads/a2;)I

    move-result v4

    if-lez v4, :cond_424

    :cond_41e
    move-object v6, v11

    move v10, v13

    move-object v7, v14

    goto :goto_424

    :cond_422
    move-object/from16 v16, v5

    :cond_424
    :goto_424
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v37, v15

    move-object/from16 v5, v16

    goto :goto_3f7

    :cond_42d
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v15, v37

    add-int/lit8 v9, v9, 0x1

    goto :goto_3ec

    :cond_436
    move-object/from16 v15, v37

    if-nez v6, :cond_43c

    const/4 v4, 0x0

    goto :goto_447

    :cond_43c
    new-instance v4, Lcom/google/android/gms/internal/ads/k2;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v10, v7, v5

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    :goto_447
    aput-object v4, v33, v2

    move-object/from16 v11, v18

    goto/16 :goto_4ec

    :cond_44d
    move-object/from16 v15, v37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    aget-object v5, p2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_459
    iget v11, v4, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v9, v11, :cond_4b0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v11

    aget-object v12, v5, v9

    const/4 v13, 0x0

    :goto_464
    iget v14, v11, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v13, v14, :cond_4a7

    aget v14, v12, v13

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result v4

    if-eqz v4, :cond_496

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    new-instance v14, Lcom/google/android/gms/internal/ads/h2;

    move-object/from16 v16, v5

    aget v5, v12, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    invoke-direct {v14, v4, v15, v5, v11}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;ILjava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/h2;->c:Z

    if-eqz v4, :cond_49c

    if-eqz v7, :cond_491

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/h2;)I

    move-result v4

    if-lez v4, :cond_49c

    :cond_491
    move v10, v13

    move-object v7, v14

    move-object/from16 v6, v17

    goto :goto_49c

    :cond_496
    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :cond_49c
    :goto_49c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_464

    :cond_4a7
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v11, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_459

    :cond_4b0
    move-object/from16 v11, v18

    if-nez v6, :cond_4b6

    const/4 v4, 0x0

    goto :goto_4c8

    :cond_4b6
    new-instance v4, Lcom/google/android/gms/internal/ads/k2;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v5, 0x0

    aput v10, v9, v5

    invoke-direct {v4, v6, v9, v5}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4c8
    if-eqz v4, :cond_4ec

    if-eqz v1, :cond_4d6

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/h2;)I

    move-result v5

    if-lez v5, :cond_4ec

    :cond_4d6
    const/4 v1, -0x1

    if-eq v8, v1, :cond_4dc

    const/4 v1, 0x0

    aput-object v1, v33, v8

    :cond_4dc
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    aput-object v1, v33, v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h2;

    move v8, v2

    goto :goto_4ec

    :cond_4e8
    move-object/from16 v11, v18

    move-object/from16 v15, v37

    :cond_4ec
    :goto_4ec
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v11

    move-object/from16 v37, v15

    goto/16 :goto_3d1

    :cond_4f4
    move-object/from16 v15, v37

    move/from16 v1, v30

    const/4 v2, 0x0

    :goto_4f9
    if-ge v2, v1, :cond_52c

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/c2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_505

    const/4 v4, 0x0

    aput-object v4, v33, v2

    goto :goto_529

    :cond_505
    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v5

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/internal/ads/c2;->k(ILcom/google/android/gms/internal/ads/k1;)Z

    move-result v6

    if-eqz v6, :cond_529

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/internal/ads/c2;->l(ILcom/google/android/gms/internal/ads/k1;)Lcom/google/android/gms/internal/ads/g2;

    move-result-object v6

    if-nez v6, :cond_518

    move-object v7, v4

    goto :goto_527

    :cond_518
    new-instance v7, Lcom/google/android/gms/internal/ads/k2;

    iget v8, v6, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/g2;->d:[I

    iget v6, v6, Lcom/google/android/gms/internal/ads/g2;->e:I

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i1;[II)V

    :goto_527
    aput-object v7, v33, v2

    :cond_529
    :goto_529
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f9

    :cond_52c
    move-object/from16 v2, p0

    const/4 v4, 0x0

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/j2;->i:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t2;->e()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v12

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/t1;->e([Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v13

    new-array v14, v0, [Lcom/google/android/gms/internal/ads/v1;

    const/4 v10, 0x0

    :goto_53c
    if-ge v10, v0, :cond_587

    aget-object v5, v33, v10

    if-eqz v5, :cond_580

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/k2;->b:[I

    array-length v6, v7

    if-nez v6, :cond_548

    goto :goto_580

    :cond_548
    const/4 v8, 0x1

    if-ne v6, v8, :cond_565

    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/i1;

    const/16 v22, 0x0

    aget v18, v7, v22

    iget v5, v5, Lcom/google/android/gms/internal/ads/k2;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/i1;IIILjava/lang/Object;)V

    move/from16 v28, v10

    goto :goto_57d

    :cond_565
    const/16 v22, 0x0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/i1;

    iget v8, v5, Lcom/google/android/gms/internal/ads/k2;->c:I

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/internal/ads/uu2;

    move-object v5, v11

    move-object v9, v12

    move/from16 v28, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/i1;[IILcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/uu2;)Lcom/google/android/gms/internal/ads/t1;

    move-result-object v6

    :goto_57d
    aput-object v6, v14, v28

    goto :goto_584

    :cond_580
    :goto_580
    move/from16 v28, v10

    const/16 v22, 0x0

    :goto_584
    add-int/lit8 v10, v28, 0x1

    goto :goto_53c

    :cond_587
    const/16 v22, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/no3;

    const/4 v5, 0x0

    :goto_58c
    if-ge v5, v1, :cond_5a8

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/c2;->b(I)Z

    move-result v6

    if-nez v6, :cond_5a2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m2;->b(I)I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_59f

    aget-object v6, v14, v5

    if-eqz v6, :cond_5a2

    :cond_59f
    sget-object v6, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/no3;

    goto :goto_5a3

    :cond_5a2
    move-object v6, v4

    :goto_5a3
    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_58c

    :cond_5a8
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/c2;->K:Z

    if-eqz v1, :cond_610

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_5af
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m2;->a()I

    move-result v5

    if-ge v1, v5, :cond_5fa

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m2;->b(I)I

    move-result v15

    aget-object v5, v14, v1

    const/4 v6, 0x1

    if-eq v15, v6, :cond_5c3

    const/4 v6, 0x2

    if-ne v15, v6, :cond_5f6

    const/4 v15, 0x2

    goto :goto_5c4

    :cond_5c3
    const/4 v6, 0x2

    :goto_5c4
    if-eqz v5, :cond_5f6

    aget-object v7, p2, v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m2;->c(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/k1;->k(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v9

    const/4 v10, 0x0

    :goto_5d3
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/v1;->c:[I

    array-length v12, v11

    if-ge v10, v12, :cond_5e7

    aget-object v12, v7, v9

    aget v11, v11, v10

    aget v11, v12, v11

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_5e4

    goto :goto_5f6

    :cond_5e4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5d3

    :cond_5e7
    const/4 v10, 0x1

    const/4 v5, -0x1

    if-ne v15, v10, :cond_5f0

    if-eq v4, v5, :cond_5ee

    goto :goto_5f2

    :cond_5ee
    move v4, v1

    goto :goto_5f7

    :cond_5f0
    if-eq v8, v5, :cond_5f4

    :goto_5f2
    const/4 v1, 0x0

    goto :goto_5fc

    :cond_5f4
    move v8, v1

    goto :goto_5f7

    :cond_5f6
    :goto_5f6
    const/4 v5, -0x1

    :goto_5f7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5af

    :cond_5fa
    const/4 v5, -0x1

    const/4 v1, 0x1

    :goto_5fc
    if-eq v4, v5, :cond_602

    if-eq v8, v5, :cond_602

    const/4 v6, 0x1

    goto :goto_603

    :cond_602
    const/4 v6, 0x0

    :goto_603
    and-int/2addr v1, v6

    if-eqz v1, :cond_610

    new-instance v1, Lcom/google/android/gms/internal/ads/no3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/no3;-><init>(Z)V

    aput-object v1, v0, v4

    aput-object v1, v0, v8

    :cond_610
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/c2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t2;->d()V

    :cond_11
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/c2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c2;

    return-object v0
.end method
