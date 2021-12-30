.class Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c0"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field e:Landroid/widget/OverScroller;

.field f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Z

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(IIII)I
    .registers 9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2c

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_30

    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_30
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_58

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_64

    :cond_58
    if-eqz v2, :cond_5b

    goto :goto_5c

    :cond_5b
    move v0, v1

    :goto_5c
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_64
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(F)F
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_20

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    return-void
.end method

.method e()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    goto :goto_b

    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    :goto_b
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .registers 12

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_9

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIII)I

    move-result p3

    :cond_9
    move v6, p3

    if-nez p4, :cond_e

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/view/animation/Interpolator;

    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_21

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    :cond_21
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()V

    return-void

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_165

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->F(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_4d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5b

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_5b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v7, :cond_a2

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->f1(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v9

    if-nez v9, :cond_a4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v9

    if-eqz v9, :cond_a4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v9

    if-nez v9, :cond_94

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    goto :goto_a4

    :cond_94
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v10

    if-lt v10, v9, :cond_9e

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    :cond_9e
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    goto :goto_a4

    :cond_a2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_a4
    :goto_a4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b3
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->G(IIII[II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_d9

    if-eqz v7, :cond_dc

    :cond_d9
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(II)V

    :cond_dc
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_e9

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_e9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_f5

    const/4 v4, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v4, 0x0

    :goto_f6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_102

    const/4 v9, 0x1

    goto :goto_103

    :cond_102
    const/4 v9, 0x0

    :goto_103
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_114

    if-nez v4, :cond_10d

    if-eqz v6, :cond_112

    :cond_10d
    if-nez v9, :cond_114

    if-eqz v13, :cond_112

    goto :goto_114

    :cond_112
    const/4 v4, 0x0

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v4, 0x1

    :goto_115
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v9, :cond_125

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v9

    if-eqz v9, :cond_125

    const/4 v9, 0x1

    goto :goto_126

    :cond_125
    const/4 v9, 0x0

    :goto_126
    if-nez v9, :cond_159

    if-eqz v4, :cond_159

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_14d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_13b

    neg-int v4, v1

    goto :goto_140

    :cond_13b
    if-lez v6, :cond_13f

    move v4, v1

    goto :goto_140

    :cond_13f
    const/4 v4, 0x0

    :goto_140
    if-gez v13, :cond_144

    neg-int v1, v1

    goto :goto_148

    :cond_144
    if-lez v13, :cond_147

    goto :goto_148

    :cond_147
    const/4 v1, 0x0

    :goto_148
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_14d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_165

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    goto :goto_165

    :cond_159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/e;

    if-eqz v4, :cond_165

    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_165
    :goto_165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v1, :cond_176

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v4

    if-eqz v4, :cond_176

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    :cond_176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Z

    if-eqz v1, :cond_180

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    goto :goto_18a

    :cond_180
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    :goto_18a
    return-void
.end method
