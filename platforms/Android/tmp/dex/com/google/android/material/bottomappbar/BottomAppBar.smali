.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$g;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$f;
    }
.end annotation


# static fields
.field private static final R:I


# instance fields
.field private final S:I

.field private final T:Lc/b/b/c/a0/g;

.field private U:Landroid/animation/Animator;

.field private V:Landroid/animation/Animator;

.field private W:I

.field private a0:I

.field private b0:Z

.field private c0:I

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$f;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private g0:I

.field private h0:I

.field private i0:I

.field j0:Landroid/animation/AnimatorListenerAdapter;

.field k0:Lc/b/b/c/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/c/l/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lc/b/b/c/j;->h:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0()V

    return-void
.end method

.method static synthetic P(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0()V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0()V

    return-void
.end method

.method static synthetic R(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0(I)F

    move-result p0

    return p0
.end method

.method static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method static synthetic Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    return p0
.end method

.method static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private c0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Lc/b/b/c/l/k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lc/b/b/c/l/k;)V

    return-void
.end method

.method private d0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    return-void
.end method

.method private f0(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g0(IZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v6

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_50

    new-array v4, v1, [F

    const/4 v6, 0x0

    aput v6, v4, v3

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v4, p2, v3

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5b

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    return v0
.end method

.method private getFabTranslationX()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    return v0
.end method

.method private getRightInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/c/a0/k;->p()Lc/b/b/c/a0/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/a;

    return-object v0
.end method

.method private h0()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method private i0()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method private j0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private k0()Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2c

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_18

    :cond_2c
    return-object v2

    :cond_2d
    return-object v1
.end method

.method private m0(I)F
    .registers 5

    invoke-static {p0}, Lcom/google/android/material/internal/j;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    if-eqz v0, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    goto :goto_e

    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    :goto_e
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1b

    const/4 v1, -0x1

    :cond_1b
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private n0()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private o0(IZ)V
    .registers 6

    invoke-static {p0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private p0(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-eq v0, p1, :cond_3a

    invoke-static {p0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3a

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0(ILjava/util/List;)V

    goto :goto_23

    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0(ILjava/util/List;)V

    :goto_23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private q0()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_1d

    :cond_16
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private r0()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->m(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    if-eqz v2, :cond_1e

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, Lc/b/b/c/a0/g;->W(F)V

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_32
    return-void
.end method

.method private t0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method protected e0(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_18

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->E()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return v0
.end method

.method public getFabAnimationMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->d()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->g()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    return v0
.end method

.method protected l0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_68

    if-nez p3, :cond_7

    goto :goto_68

    :cond_7
    invoke-static {p0}, Lcom/google/android/material/internal/j;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_52

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Landroidx/appcompat/app/a$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_4f

    if-eqz p2, :cond_47

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_4f

    :cond_47
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_52
    if-eqz p2, :cond_59

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_5d

    :cond_59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_5d
    if-eqz p2, :cond_62

    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    goto :goto_65

    :cond_62
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    neg-int p2, p2

    :goto_65
    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :cond_68
    :goto_68
    return v1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-static {p0, v0}, Lc/b/b/c/a0/h;->f(Landroid/view/View;Lc/b/b/c/a0/g;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0()V

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-virtual {p1}, Lb/i/a/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->f:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->f:Z

    return-object v1
.end method

.method s0(I)Z
    .registers 3

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->h()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->l(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Lc/b/b/c/a0/g;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->i(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Lc/b/b/c/a0/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0()V

    :cond_17
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->U(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Lc/b/b/c/a0/g;->B()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->A()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0(IZ)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->j(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->k(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method
