.class Lb/d/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/f/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/f/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/d/f/h;
    .registers 13

    new-instance v6, Lb/d/f/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb/d/f/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private p(Lb/d/f/e;)Lb/d/f/h;
    .registers 2

    invoke-interface {p1}, Lb/d/f/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/f/h;

    return-object p1
.end method


# virtual methods
.method public a(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->i()F

    move-result p1

    return p1
.end method

.method public b(Lb/d/f/e;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/d/f/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 13

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lb/d/f/d;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/d/f/h;

    move-result-object p2

    invoke-interface {p1}, Lb/d/f/e;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lb/d/f/h;->m(Z)V

    invoke-interface {p1, p2}, Lb/d/f/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lb/d/f/d;->q(Lb/d/f/e;)V

    return-void
.end method

.method public d(Lb/d/f/e;F)V
    .registers 4

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/f/h;->p(F)V

    invoke-virtual {p0, p1}, Lb/d/f/d;->q(Lb/d/f/e;)V

    return-void
.end method

.method public e(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->l()F

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    new-instance v0, Lb/d/f/d$a;

    invoke-direct {v0, p0}, Lb/d/f/d$a;-><init>(Lb/d/f/d;)V

    sput-object v0, Lb/d/f/h;->b:Lb/d/f/h$a;

    return-void
.end method

.method public g(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->g()F

    move-result p1

    return p1
.end method

.method public h(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->j()F

    move-result p1

    return p1
.end method

.method public i(Lb/d/f/e;)F
    .registers 2

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/f/h;->k()F

    move-result p1

    return p1
.end method

.method public j(Lb/d/f/e;)V
    .registers 2

    return-void
.end method

.method public k(Lb/d/f/e;F)V
    .registers 3

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/f/h;->r(F)V

    return-void
.end method

.method public l(Lb/d/f/e;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object v0

    invoke-interface {p1}, Lb/d/f/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/f/h;->m(Z)V

    invoke-virtual {p0, p1}, Lb/d/f/d;->q(Lb/d/f/e;)V

    return-void
.end method

.method public m(Lb/d/f/e;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/f/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Lb/d/f/e;F)V
    .registers 4

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/f/h;->q(F)V

    invoke-virtual {p0, p1}, Lb/d/f/d;->q(Lb/d/f/e;)V

    return-void
.end method

.method public q(Lb/d/f/e;)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lb/d/f/d;->p(Lb/d/f/e;)Lb/d/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/f/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lb/d/f/d;->i(Lb/d/f/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lb/d/f/d;->h(Lb/d/f/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lb/d/f/e;->c(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/d/f/e;->a(IIII)V

    return-void
.end method
