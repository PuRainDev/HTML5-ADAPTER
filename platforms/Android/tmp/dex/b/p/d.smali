.class public Lb/p/d;
.super Lb/p/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lb/p/j0;-><init>()V

    invoke-virtual {p0, p1}, Lb/p/j0;->k0(I)V

    return-void
.end method

.method private l0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {p1, p2}, Lb/p/c0;->g(Landroid/view/View;F)V

    sget-object p2, Lb/p/c0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lb/p/d$b;

    invoke-direct {p3, p1}, Lb/p/d$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lb/p/d$a;

    invoke-direct {p3, p0, p1}, Lb/p/d$a;-><init>(Lb/p/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    return-object p2
.end method

.method private static m0(Lb/p/s;F)F
    .registers 3

    if-eqz p0, :cond_12

    iget-object p0, p0, Lb/p/s;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method


# virtual methods
.method public g0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lb/p/d;->m0(Lb/p/s;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move p1, p3

    :goto_d
    invoke-direct {p0, p2, p1, p4}, Lb/p/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
    .registers 5

    invoke-static {p2}, Lb/p/c0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lb/p/d;->m0(Lb/p/s;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lb/p/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public l(Lb/p/s;)V
    .registers 4

    invoke-super {p0, p1}, Lb/p/j0;->l(Lb/p/s;)V

    iget-object v0, p1, Lb/p/s;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-static {p1}, Lb/p/c0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
