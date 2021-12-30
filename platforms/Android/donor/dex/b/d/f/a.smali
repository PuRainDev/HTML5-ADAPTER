.class public Lb/d/f/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final c:[I

.field private static final d:Lb/d/f/f;


# instance fields
.field private e:Z

.field private f:Z

.field g:I

.field h:I

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/Rect;

.field private final k:Lb/d/f/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lb/d/f/a;->c:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    new-instance v0, Lb/d/f/c;

    invoke-direct {v0}, Lb/d/f/c;-><init>()V

    :goto_16
    sput-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    goto :goto_29

    :cond_19
    const/16 v1, 0x11

    if-lt v0, v1, :cond_23

    new-instance v0, Lb/d/f/b;

    invoke-direct {v0}, Lb/d/f/b;-><init>()V

    goto :goto_16

    :cond_23
    new-instance v0, Lb/d/f/d;

    invoke-direct {v0}, Lb/d/f/d;-><init>()V

    goto :goto_16

    :goto_29
    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    invoke-interface {v0}, Lb/d/f/f;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lb/d/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lb/d/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb/d/f/a;->j:Landroid/graphics/Rect;

    new-instance v3, Lb/d/f/a$a;

    invoke-direct {v3, p0}, Lb/d/f/a$a;-><init>(Lb/d/f/a;)V

    iput-object v3, p0, Lb/d/f/a;->k:Lb/d/f/e;

    sget-object v1, Lb/d/e;->a:[I

    sget v2, Lb/d/d;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lb/d/e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_2d
    move-object v5, p3

    goto :goto_65

    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lb/d/f/a;->c:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_56

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lb/d/b;->b:I

    goto :goto_5c

    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lb/d/b;->a:I

    :goto_5c
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2d

    :goto_65
    sget p3, Lb/d/e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lb/d/e;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget p3, Lb/d/e;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lb/d/e;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/d/f/a;->e:Z

    sget v1, Lb/d/e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/d/f/a;->f:Z

    sget v1, Lb/d/e;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lb/d/e;->l:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    sget v4, Lb/d/e;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    sget v4, Lb/d/e;->m:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, Lb/d/e;->k:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_b5

    move v8, v7

    goto :goto_b6

    :cond_b5
    move v8, p3

    :goto_b6
    sget p3, Lb/d/e;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lb/d/f/a;->g:I

    sget p3, Lb/d/e;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lb/d/f/a;->h:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lb/d/f/a;->d:Lb/d/f/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lb/d/f/f;->c(Lb/d/f/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic c(Lb/d/f/a;IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic d(Lb/d/f/a;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic e(Lb/d/f/a;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1}, Lb/d/f/f;->b(Lb/d/f/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1}, Lb/d/f/f;->e(Lb/d/f/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1}, Lb/d/f/f;->a(Lb/d/f/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, Lb/d/f/a;->f:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1}, Lb/d/f/f;->g(Lb/d/f/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Lb/d/f/a;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 9

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    instance-of v1, v0, Lb/d/f/c;

    if-nez v1, :cond_4c

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    goto :goto_2b

    :cond_13
    iget-object v4, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v4}, Lb/d/f/f;->i(Lb/d/f/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_34

    if-eq v1, v2, :cond_34

    goto :goto_4c

    :cond_34
    iget-object v2, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v2}, Lb/d/f/f;->h(Lb/d/f/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4c
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/d/f/f;->m(Lb/d/f/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1, p1}, Lb/d/f/f;->m(Lb/d/f/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1, p1}, Lb/d/f/f;->k(Lb/d/f/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1, p1}, Lb/d/f/f;->n(Lb/d/f/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    iput p1, p0, Lb/d/f/a;->h:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    iput p1, p0, Lb/d/f/a;->g:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/d/f/a;->f:Z

    if-eq p1, v0, :cond_d

    iput-boolean p1, p0, Lb/d/f/a;->f:Z

    sget-object p1, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v0, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {p1, v0}, Lb/d/f/f;->l(Lb/d/f/e;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    sget-object v0, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v1, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {v0, v1, p1}, Lb/d/f/f;->d(Lb/d/f/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/d/f/a;->e:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Lb/d/f/a;->e:Z

    sget-object p1, Lb/d/f/a;->d:Lb/d/f/f;

    iget-object v0, p0, Lb/d/f/a;->k:Lb/d/f/e;

    invoke-interface {p1, v0}, Lb/d/f/f;->j(Lb/d/f/e;)V

    :cond_d
    return-void
.end method
