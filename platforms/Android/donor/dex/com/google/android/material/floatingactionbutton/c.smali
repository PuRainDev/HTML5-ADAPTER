.class Lcom/google/android/material/floatingactionbutton/c;
.super Lcom/google/android/material/floatingactionbutton/b;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/b/b/c/z/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/b/b/c/z/b;)V

    return-void
.end method

.method private e0(FF)Landroid/animation/Animator;
    .registers 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method A()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b0()V

    return-void
.end method

.method C([I)V
    .registers 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_42

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    goto :goto_3f

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3d

    :cond_33
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    goto :goto_3f

    :cond_38
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3d
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :goto_3f
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_42
    return-void
.end method

.method D(FFF)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_af

    :cond_d
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->b:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/c;->e0(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->c:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->e0(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->d:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->e0(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->e:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->e0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_78

    const/16 p1, 0x18

    if-gt v0, p1, :cond_78

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->f:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->g:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/c;->e0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_af
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->V()Z

    move-result p1

    if-eqz p1, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b0()V

    :cond_b8
    return-void
.end method

.method I()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->R(Landroid/content/res/ColorStateList;)V

    :goto_13
    return-void
.end method

.method V()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    invoke-interface {v0}, Lc/b/b/c/z/b;->c()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->X()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method Z()V
    .registers 1

    return-void
.end method

.method public m()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    invoke-interface {v0}, Lc/b/b/c/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    goto :goto_22

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->X()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_22
    return-void
.end method

.method y()V
    .registers 1

    return-void
.end method
