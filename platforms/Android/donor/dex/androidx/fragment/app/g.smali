.class public final Landroidx/fragment/app/g;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->e:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/m;)V
    .registers 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/j/c;->h:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v1, :cond_18

    sget v1, Lb/j/c;->i:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    sget v3, Lb/j/c;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/fragment/app/m;->W(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v1, :cond_7e

    if-nez v4, :cond_7e

    if-gtz v2, :cond_5f

    if-eqz v3, :cond_43

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_43
    const-string p1, ""

    :goto_45
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    invoke-virtual {p3}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->s(Z)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()V

    :cond_7e
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-static {p1}, Landroidx/fragment/app/m;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    invoke-static {p1}, Landroidx/fragment/app/m;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    return p1

    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/WindowInsets;

    invoke-direct {v2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .registers 5

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 5

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method setDrawDisappearingViewsLast(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/g;->e:Z

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_16

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/util/ArrayList;

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
