.class Lb/p/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    sput-boolean v3, Lb/p/r;->a:Z

    const/16 v3, 0x12

    if-lt v0, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    sput-boolean v3, Lb/p/r;->b:Z

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    sput-boolean v1, Lb/p/r;->c:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {p1, v0}, Lb/p/c0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {p0, v0}, Lb/p/c0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1, v0, p2, p0}, Lb/p/r;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5c
    sub-int p0, v3, v1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    sub-int p2, v4, v2

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v5, p0, p1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v5
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .registers 13

    sget-boolean v0, Lb/p/r;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p3, :cond_e

    goto :goto_14

    :cond_e
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/4 v2, 0x0

    :goto_15
    sget-boolean v3, Lb/p/r;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    if-eqz v0, :cond_31

    if-nez v2, :cond_1f

    return-object v4

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_33

    :cond_31
    move-object v1, v4

    const/4 v2, 0x0

    :goto_33
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v5, :cond_99

    if-lez v6, :cond_99

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x49800000    # 1048576.0f

    mul-int v8, v5, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p2, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean p2, Lb/p/r;->c:Z

    if-eqz p2, :cond_88

    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_99

    :cond_88
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_99
    :goto_99
    if-eqz v3, :cond_a7

    if-eqz v0, :cond_a7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a7
    return-object v4
.end method

.method static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 5

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
