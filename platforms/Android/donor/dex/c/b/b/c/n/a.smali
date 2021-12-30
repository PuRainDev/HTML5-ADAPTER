.class public Lc/b/b/c/n/a;
.super Lb/d/f/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lc/b/b/c/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c/n/a$a;
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:I


# instance fields
.field private final p:Lc/b/b/c/n/b;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lc/b/b/c/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lc/b/b/c/n/a;->l:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lc/b/b/c/n/a;->m:[I

    new-array v0, v0, [I

    sget v1, Lc/b/b/c/b;->v:I

    aput v1, v0, v3

    sput-object v0, Lc/b/b/c/n/a;->n:[I

    sget v0, Lc/b/b/c/j;->j:I

    sput v0, Lc/b/b/c/n/a;->o:I

    return-void
.end method

.method static synthetic f(Lc/b/b/c/n/a;)F
    .registers 1

    invoke-super {p0}, Lb/d/f/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private g()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .registers 2

    invoke-static {p0}, Lc/b/b/c/n/a;->f(Lc/b/b/c/n/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lc/b/b/c/a0/k;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lc/b/b/c/n/a;->p:Lc/b/b/c/n/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lc/b/b/c/n/a;->s:Z

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lc/b/b/c/n/a;->r:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lc/b/b/c/n/a;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lc/b/b/c/n/a;->l:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lc/b/b/c/n/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lc/b/b/c/n/a;->m:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1c
    invoke-virtual {p0}, Lc/b/b/c/n/a;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lc/b/b/c/n/a;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/b/b/c/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/b/b/c/n/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lc/b/b/c/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/d/f/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/b/b/c/n/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-boolean p1, p0, Lc/b/b/c/n/a;->q:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Lb/d/f/a;->setCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lc/b/b/c/n/a;->r:Z

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lc/b/b/c/n/a;->toggle()V

    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDragged(Z)V
    .registers 3

    iget-boolean v0, p0, Lc/b/b/c/n/a;->s:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Lc/b/b/c/n/a;->s:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/b/b/c/n/a;->g()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Lb/d/f/a;->setMaxCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lc/b/b/c/n/a$a;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/c/n/a;->t:Lc/b/b/c/n/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    invoke-super {p0, p1}, Lb/d/f/a;->setPreventCornerOverlap(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .registers 2

    invoke-super {p0, p1}, Lb/d/f/a;->setRadius(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lc/b/b/c/a0/k;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    invoke-direct {p0}, Lc/b/b/c/n/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/c/a0/k;->u(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_11
    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    invoke-super {p0, p1}, Lb/d/f/a;->setUseCompatPadding(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c/n/a;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lc/b/b/c/n/a;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/b/b/c/n/a;->r:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/b/b/c/n/a;->g()V

    iget-object v0, p0, Lc/b/b/c/n/a;->t:Lc/b/b/c/n/a$a;

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lc/b/b/c/n/a;->r:Z

    invoke-interface {v0, p0, v1}, Lc/b/b/c/n/a$a;->a(Lc/b/b/c/n/a;Z)V

    :cond_21
    return-void
.end method
