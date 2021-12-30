.class Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/u$g;)V
    .registers 10

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Lb/g/j/a;

    invoke-direct {v5}, Lb/g/j/a;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lb/g/j/a;->c(Lb/g/j/a$a;)V

    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/u$g;->b(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    iget-object v0, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    new-instance v0, Landroidx/fragment/app/e$e;

    iget-object p1, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/e$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h1(Landroid/view/View;)V

    new-instance p1, Landroidx/fragment/app/e$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/e$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lb/g/j/a;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i1(Landroid/animation/Animator;)V

    new-instance v6, Landroidx/fragment/app/e$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lb/g/j/a;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/e$d;
    .registers 10

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y()I

    move-result v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->l1(I)V

    iget v3, p2, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_20

    sget v4, Lb/j/b;->b:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_20
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2b

    return-object v3

    :cond_2b
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->f0(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_37

    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_37
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->g0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_43

    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_43
    if-eqz v1, :cond_85

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    :try_start_55
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_61

    new-instance v4, Landroidx/fragment/app/e$d;

    invoke-direct {v4, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_55 .. :try_end_60} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_60} :catch_63

    return-object v4

    :cond_61
    const/4 v2, 0x1

    goto :goto_67

    :catch_63
    nop

    goto :goto_67

    :catch_65
    move-exception p0

    throw p0

    :cond_67
    :goto_67
    if-nez v2, :cond_85

    :try_start_69
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_85

    new-instance v2, Landroidx/fragment/app/e$d;

    invoke-direct {v2, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_74} :catch_75

    return-object v2

    :catch_75
    move-exception p2

    if-nez p1, :cond_84

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_85

    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_84
    throw p2

    :cond_85
    if-nez v0, :cond_88

    return-object v3

    :cond_88
    invoke-static {v0, p3}, Landroidx/fragment/app/e;->c(IZ)I

    move-result p1

    if-gez p1, :cond_8f

    return-object v3

    :cond_8f
    new-instance p2, Landroidx/fragment/app/e$d;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method private static c(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    sget p0, Lb/j/a;->a:I

    goto :goto_25

    :cond_13
    sget p0, Lb/j/a;->b:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    sget p0, Lb/j/a;->c:I

    goto :goto_25

    :cond_1b
    sget p0, Lb/j/a;->d:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    sget p0, Lb/j/a;->e:I

    goto :goto_25

    :cond_23
    sget p0, Lb/j/a;->f:I

    :goto_25
    return p0
.end method
