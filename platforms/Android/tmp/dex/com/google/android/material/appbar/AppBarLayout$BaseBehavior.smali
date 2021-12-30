.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:Z

.field private p:F

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method static synthetic R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p0
.end method

.method private S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_18

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lb/g/n/b0/c$a;->m:Lb/g/n/b0/c$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lb/g/n/b0/c$a;Z)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    if-eqz v6, :cond_42

    sget-object v0, Lb/g/n/b0/c$a;->n:Lb/g/n/b0/c$a;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v7, v8}, Lb/g/n/s;->d0(Landroid/view/View;Lb/g/n/b0/c$a;Ljava/lang/CharSequence;Lb/g/n/b0/f;)V

    goto :goto_42

    :cond_3d
    sget-object p3, Lb/g/n/b0/c$a;->n:Lb/g/n/b0/c$a;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lb/g/n/b0/c$a;Z)V

    :cond_42
    :goto_42
    return-void
.end method

.method private T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lb/g/n/b0/c$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Lb/g/n/b0/c$a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, v0}, Lb/g/n/s;->d0(Landroid/view/View;Lb/g/n/b0/c$a;Ljava/lang/CharSequence;Lb/g/n/b0/f;)V

    return-void
.end method

.method private U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1f

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_2e

    :cond_1f
    int-to-float p4, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    :goto_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method private V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    if-ne v0, p3, :cond_16

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    return-void

    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_31

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    sget-object v2, Lc/b/b/c/l/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_34

    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method private static Y(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lb/g/n/j;

    if-nez v3, :cond_1b

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1b

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    :goto_1b
    return-object v2

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_1c

    return-object v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private b0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_34

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(II)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    :cond_2b
    neg-int v2, p2

    if-gt v3, v2, :cond_31

    if-lt v4, v2, :cond_31

    return v1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_34
    const/4 p1, -0x1

    return p1
.end method

.method private e0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_72

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$c;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_6f

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_6f

    if-eqz v6, :cond_72

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_44

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_44

    invoke-static {v4}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    :cond_44
    invoke-static {v4}, Lb/g/n/s;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_4f
    if-lez v2, :cond_72

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_72
    return p2
.end method

.method private p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p2, :cond_2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_2a

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/b;->K()I

    move-result p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2d
    return v0
.end method

.method private q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_75

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_75

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_35

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v6, v1

    :cond_35
    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(II)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v2}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_53

    :cond_42
    const/4 v7, 0x5

    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(II)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-static {v2}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v0, v2, :cond_52

    move v5, v2

    goto :goto_53

    :cond_52
    move v6, v2

    :cond_53
    :goto_53
    const/16 v2, 0x20

    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(II)Z

    move-result v2

    if-eqz v2, :cond_61

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v2

    :cond_61
    add-int v2, v6, v5

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_67

    move v5, v6

    :cond_67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lb/g/h/a;->b(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_75
    return-void
.end method

.method private r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lb/g/n/b0/c$a;->m:Lb/g/n/b0/c$a;

    invoke-virtual {v0}, Lb/g/n/b0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lb/g/n/s;->b0(Landroid/view/View;I)V

    sget-object v0, Lb/g/n/b0/c$a;->n:Lb/g/n/b0/c$a;

    invoke-virtual {v0}, Lb/g/n/b0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lb/g/n/s;->b0(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_31

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_41

    invoke-static {v0}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_2f

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_2f

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_41

    :goto_2d
    const/4 v3, 0x1

    goto :goto_41

    :cond_2f
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_41

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_41

    goto :goto_2d

    :cond_41
    :goto_41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result v3

    :cond_4f
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)Z

    move-result p3

    if-nez p5, :cond_5d

    if-eqz p3, :cond_60

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_60

    :cond_5d
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_60
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method bridge synthetic H(Landroid/view/View;)Z
    .registers 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic K(Landroid/view/View;)I
    .registers 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method bridge synthetic L(Landroid/view/View;)I
    .registers 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method M()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method bridge synthetic Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method W(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_20
    return v0

    :cond_21
    const/4 p1, 0x0

    throw p1
.end method

.method c0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method d0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)Z

    :cond_14
    return-void
.end method

.method public g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3a

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3a

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    if-eqz v3, :cond_28

    invoke-static {v0}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_35

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_64

    :cond_3a
    if-eqz v0, :cond_64

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_58

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_54

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_64

    :cond_54
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_64

    :cond_58
    and-int/2addr v0, v3

    if-eqz v0, :cond_64

    if-eqz v1, :cond_61

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_64

    :cond_61
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_64
    :goto_64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Lb/g/h/a;->b(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/c;->G(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1a

    const/4 p5, 0x0

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_1a
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public i0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_26

    if-gez p5, :cond_11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    move v4, p4

    move v5, p7

    goto :goto_19

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    move v4, p4

    const/4 v5, 0x0

    :goto_19
    if-eq v4, v5, :cond_26

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    :cond_26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)Z

    :cond_33
    return-void
.end method

.method public j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_13

    const/4 p3, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_13
    if-nez p7, :cond_18

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_18
    return-void
.end method

.method public k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    if-eqz v0, :cond_1a

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    invoke-virtual {p3}, Lb/i/a/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->e:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->f:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:F

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    goto :goto_20

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    :goto_20
    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_44

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_41

    if-ltz v5, :cond_41

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;-><init>(Landroid/os/Parcelable;)V

    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->e:I

    invoke-static {v4}, Lb/g/n/s;->z(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_35

    const/4 v2, 0x1

    :cond_35
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->g:Z

    int-to-float p1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->f:F

    return-object v0

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_44
    return-object p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_12

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p4

    if-nez p4, :cond_10

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1c
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    return p1
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_17

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)Z

    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_48

    if-lt v0, p4, :cond_48

    if-gt v0, p5, :cond_48

    invoke-static {p3, p4, p5}, Lb/g/h/a;->b(III)I

    move-result v5

    if-eq v0, v5, :cond_4a

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_1d

    :cond_1c
    move p3, v5

    :goto_1d
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/c;->G(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-nez p4, :cond_32

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)V

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->E()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    if-ge v5, v0, :cond_3e

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_40

    :cond_3e
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_40
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    goto :goto_4a

    :cond_48
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    :cond_4a
    :goto_4a
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
