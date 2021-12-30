.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
    }
.end annotation


# static fields
.field private static final t:I

.field static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private final w:Lcom/google/android/material/floatingactionbutton/d;

.field private final x:Lcom/google/android/material/floatingactionbutton/d;

.field private final y:Lcom/google/android/material/floatingactionbutton/d;

.field private final z:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Float;

    sget v1, Lc/b/b/c/j;->o:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/util/Property;

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method private l(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .registers 5

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->d()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/d;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->f()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private m()Z
    .registers 2

    invoke-static {p0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method getCollapsedSize()I
    .registers 3

    invoke-static {p0}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lc/b/b/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lc/b/b/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lc/b/b/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lc/b/b/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->d()V

    :cond_1f
    return-void
.end method

.method public setExtendMotionSpec(Lc/b/b/c/l/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    goto :goto_c

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    :goto_c
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->d()V

    return-void
.end method

.method public setHideMotionSpec(Lc/b/b/c/l/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setShowMotionSpec(Lc/b/b/c/l/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lc/b/b/c/l/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lc/b/b/c/l/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lc/b/b/c/l/h;)V

    return-void
.end method
