.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private K(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    sget v0, Lc/b/b/c/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/google/android/material/transformation/b;

    if-nez v0, :cond_1b

    instance-of v0, p1, Lcom/google/android/material/transformation/a;

    if-eqz v0, :cond_16

    goto :goto_1b

    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method private L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lc/b/b/c/l/i;Lc/b/b/c/l/i;FFFFLandroid/graphics/RectF;)V
    .registers 10

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lc/b/b/c/l/i;FF)F

    move-result p3

    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lc/b/b/c/l/i;FF)F

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private M(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            ")",
            "Landroid/util/Pair<",
            "Lc/b/b/c/l/i;",
            "Lc/b/b/c/l/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2e

    cmpl-float p1, p2, v0

    if-nez p1, :cond_a

    goto :goto_2e

    :cond_a
    if-eqz p3, :cond_10

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_14

    :cond_10
    if-nez p3, :cond_21

    if-lez p1, :cond_21

    :cond_14
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "translationYCurveUpwards"

    goto :goto_3a

    :cond_21
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "translationYCurveDownwards"

    goto :goto_3a

    :cond_2e
    :goto_2e
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "translationYLinear"

    :goto_3a
    invoke-virtual {p2, p3}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private O(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private P(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private Q(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lc/b/b/c/l/j;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_23

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1e

    const/4 p2, 0x5

    if-eq p1, p2, :cond_19

    const/4 p1, 0x0

    goto :goto_2c

    :cond_19
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2b

    :cond_1e
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    :cond_23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_2b
    sub-float/2addr p1, p2

    :goto_2c
    iget p2, p3, Lc/b/b/c/l/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private R(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lc/b/b/c/l/j;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_26

    const/16 p2, 0x30

    if-eq p1, p2, :cond_21

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1c

    const/4 p1, 0x0

    goto :goto_2f

    :cond_1c
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2e

    :cond_21
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_2e

    :cond_26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_2e
    sub-float/2addr p1, p2

    :goto_2f
    iget p2, p3, Lc/b/b/c/l/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method private S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lc/b/b/c/l/i;FF)F
    .registers 13

    invoke-virtual {p2}, Lc/b/b/c/l/i;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lc/b/b/c/l/i;->d()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/c/l/i;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lc/b/b/c/l/i;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lc/b/b/c/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lc/b/b/c/l/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method private T(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private U(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    return-void

    :cond_5
    instance-of p1, p2, Lc/b/b/c/p/d;

    if-eqz p1, :cond_e

    sget p1, Lc/b/b/c/p/c;->a:I

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    const/4 p2, 0x0

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_32

    if-nez p4, :cond_25

    sget-object p3, Lc/b/b/c/l/d;->a:Landroid/util/Property;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    sget-object p2, Lc/b/b/c/l/d;->a:Landroid/util/Property;

    new-array p3, v0, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, p7

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_3c

    :cond_32
    sget-object p3, Lc/b/b/c/l/d;->a:Landroid/util/Property;

    new-array p4, v0, [F

    aput p2, p4, p7

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_3c
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of p7, p2, Lc/b/b/c/p/d;

    if-nez p7, :cond_5

    return-void

    :cond_5
    check-cast p2, Lc/b/b/c/p/d;

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;)I

    move-result p1

    const p7, 0xffffff

    and-int/2addr p7, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_23

    if-nez p4, :cond_18

    invoke-interface {p2, p1}, Lc/b/b/c/p/d;->setCircularRevealScrimColor(I)V

    :cond_18
    sget-object p1, Lc/b/b/c/p/d$d;->a:Landroid/util/Property;

    new-array p3, v1, [I

    aput p7, p3, v0

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2d

    :cond_23
    sget-object p3, Lc/b/b/c/p/d$d;->a:Landroid/util/Property;

    new-array p4, v1, [I

    aput p1, p4, v0

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2d
    invoke-static {}, Lc/b/b/c/l/c;->b()Lc/b/b/c/l/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result p2

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    move-result-object p4

    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lc/b/b/c/l/i;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lc/b/b/c/l/i;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p3, :cond_20

    goto :goto_22

    :cond_20
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_22
    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    if-eqz p3, :cond_30

    goto :goto_32

    :cond_30
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_32
    aput p2, v3, v5

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p1}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result p7

    invoke-static {p1}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p7, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1f

    if-nez p4, :cond_13

    neg-float p3, p7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_13
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    const/4 p7, 0x0

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2a

    :cond_1f
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    neg-float p7, p7

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2a
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    instance-of v1, v8, Lc/b/b/c/p/d;

    if-nez v1, :cond_d

    return-void

    :cond_d
    move-object v13, v8

    check-cast v13, Lc/b/b/c/p/d;

    iget-object v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {v12, v0, v8, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result v1

    iget-object v2, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {v12, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result v10

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Landroid/graphics/Rect;)Z

    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v0, v2

    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object v14

    if-eqz p3, :cond_74

    if-nez p4, :cond_42

    new-instance v0, Lc/b/b/c/p/d$e;

    invoke-direct {v0, v1, v10, v11}, Lc/b/b/c/p/d$e;-><init>(FFF)V

    invoke-interface {v13, v0}, Lc/b/b/c/p/d;->setRevealInfo(Lc/b/b/c/p/d$e;)V

    :cond_42
    if-eqz p4, :cond_4b

    invoke-interface {v13}, Lc/b/b/c/p/d;->getRevealInfo()Lc/b/b/c/p/d$e;

    move-result-object v0

    iget v0, v0, Lc/b/b/c/p/d$e;->c:F

    move v11, v0

    :cond_4b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v3, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lc/b/b/c/v/a;->b(FFFFFF)F

    move-result v0

    invoke-static {v13, v1, v10, v0}, Lc/b/b/c/p/a;->a(Lc/b/b/c/p/d;FFF)Landroid/animation/Animator;

    move-result-object v9

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;

    invoke-direct {v0, v12, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior$d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/b/b/c/p/d;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Lc/b/b/c/l/i;->c()J

    move-result-wide v2

    float-to-int v4, v1

    float-to-int v5, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v11

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_ab

    :cond_74
    invoke-interface {v13}, Lc/b/b/c/p/d;->getRevealInfo()Lc/b/b/c/p/d$e;

    move-result-object v0

    iget v6, v0, Lc/b/b/c/p/d$e;->c:F

    invoke-static {v13, v1, v10, v11}, Lc/b/b/c/p/a;->a(Lc/b/b/c/p/d;FFF)Landroid/animation/Animator;

    move-result-object v15

    invoke-virtual {v14}, Lc/b/b/c/l/i;->c()J

    move-result-wide v2

    float-to-int v7, v1

    float-to-int v10, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v4, v7

    move v5, v10

    move/from16 v16, v7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v14}, Lc/b/b/c/l/i;->c()J

    move-result-wide v2

    invoke-virtual {v14}, Lc/b/b/c/l/i;->d()J

    move-result-wide v4

    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    invoke-virtual {v0}, Lc/b/b/c/l/h;->f()J

    move-result-wide v6

    move-object/from16 v0, p0

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v9, v15

    :goto_ab
    invoke-virtual {v14, v9}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lc/b/b/c/p/a;->b(Lc/b/b/c/p/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/b/b/c/p/d;

    if-eqz v0, :cond_56

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_56

    :cond_9
    move-object v0, p2

    check-cast v0, Lc/b/b/c/p/d;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2e

    if-nez p4, :cond_23

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_23
    sget-object p3, Lc/b/b/c/l/e;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput v3, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_38

    :cond_2e
    sget-object p3, Lc/b/b/c/l/e;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput v1, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    :goto_38
    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lc/b/b/c/l/h;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$c;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/b/b/c/p/d;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    return-void
.end method

.method private a0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    add-long/2addr p2, p4

    cmp-long p4, p2, p6

    if-gez p4, :cond_19

    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private b0(Landroid/view/View;JIIFLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_19

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {v10, v0, v1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result v4

    iget-object v5, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lc/b/b/c/l/j;

    invoke-direct {v10, v0, v1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lc/b/b/c/l/j;)F

    move-result v0

    invoke-direct {v10, v4, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lc/b/b/c/l/i;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lc/b/b/c/l/i;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5a

    if-nez p4, :cond_34

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_34
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v8, v6, v5

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    neg-float v5, v4

    neg-float v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lc/b/b/c/l/i;Lc/b/b/c/l/i;FFFFLandroid/graphics/RectF;)V

    goto :goto_70

    :cond_5a
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v0, v0

    aput v0, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    :goto_70
    invoke-virtual {v12, v14}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v15}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d0(Landroid/view/View;)I
    .registers 4

    invoke-static {p1}, Lb/g/n/s;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private f0(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 20

    move-object v10, p0

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    move-result-object v12

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_38

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    :cond_38
    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    move/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Lc/b/b/c/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_85
    if-ge v1, v2, :cond_93

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    :cond_93
    return-object v0
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1d

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_8

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_8
    return-void
.end method
