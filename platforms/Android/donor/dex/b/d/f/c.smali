.class Lb/d/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/f/f;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Lb/d/f/e;)Lb/d/f/g;
    .registers 2

    invoke-interface {p1}, Lb/d/f/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/f/g;

    return-object p1
.end method


# virtual methods
.method public a(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/g;->c()F

    move-result p1

    return p1
.end method

.method public b(Lb/d/f/e;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/d/f/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    new-instance p2, Lb/d/f/g;

    invoke-direct {p2, p3, p4}, Lb/d/f/g;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lb/d/f/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lb/d/f/e;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lb/d/f/c;->n(Lb/d/f/e;F)V

    return-void
.end method

.method public d(Lb/d/f/e;F)V
    .registers 3

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/f/g;->h(F)V

    return-void
.end method

.method public e(Lb/d/f/e;)F
    .registers 2

    invoke-interface {p1}, Lb/d/f/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/g;->d()F

    move-result p1

    return p1
.end method

.method public h(Lb/d/f/e;)F
    .registers 3

    invoke-virtual {p0, p1}, Lb/d/f/c;->g(Lb/d/f/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public i(Lb/d/f/e;)F
    .registers 3

    invoke-virtual {p0, p1}, Lb/d/f/c;->g(Lb/d/f/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public j(Lb/d/f/e;)V
    .registers 3

    invoke-virtual {p0, p1}, Lb/d/f/c;->a(Lb/d/f/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/d/f/c;->n(Lb/d/f/e;F)V

    return-void
.end method

.method public k(Lb/d/f/e;F)V
    .registers 3

    invoke-interface {p1}, Lb/d/f/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public l(Lb/d/f/e;)V
    .registers 3

    invoke-virtual {p0, p1}, Lb/d/f/c;->a(Lb/d/f/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/d/f/c;->n(Lb/d/f/e;F)V

    return-void
.end method

.method public m(Lb/d/f/e;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/f/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Lb/d/f/e;F)V
    .registers 6

    invoke-direct {p0, p1}, Lb/d/f/c;->o(Lb/d/f/e;)Lb/d/f/g;

    move-result-object v0

    invoke-interface {p1}, Lb/d/f/e;->f()Z

    move-result v1

    invoke-interface {p1}, Lb/d/f/e;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lb/d/f/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Lb/d/f/c;->p(Lb/d/f/e;)V

    return-void
.end method

.method public p(Lb/d/f/e;)V
    .registers 6

    invoke-interface {p1}, Lb/d/f/e;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lb/d/f/e;->a(IIII)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lb/d/f/c;->a(Lb/d/f/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Lb/d/f/c;->g(Lb/d/f/e;)F

    move-result v1

    invoke-interface {p1}, Lb/d/f/e;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb/d/f/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lb/d/f/e;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lb/d/f/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lb/d/f/e;->a(IIII)V

    return-void
.end method
