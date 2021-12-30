.class public Lc/b/b/c/a0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c/a0/l$b;,
        Lc/b/b/c/a0/l$a;
    }
.end annotation


# instance fields
.field private final a:[Lc/b/b/c/a0/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lc/b/b/c/a0/m;

.field private final h:[F

.field private final i:[F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/b/b/c/a0/m;

    iput-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc/b/b/c/a0/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc/b/b/c/a0/l;->f:Landroid/graphics/Path;

    new-instance v1, Lc/b/b/c/a0/m;

    invoke-direct {v1}, Lc/b/b/c/a0/m;-><init>()V

    iput-object v1, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lc/b/b/c/a0/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lc/b/b/c/a0/l;->i:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/c/a0/l;->j:Z

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v0, :cond_59

    iget-object v2, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    new-instance v3, Lc/b/b/c/a0/m;

    invoke-direct {v3}, Lc/b/b/c/a0/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_59
    return-void
.end method

.method private a(I)F
    .registers 2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Lc/b/b/c/a0/l$b;I)V
    .registers 7

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, Lc/b/b/c/a0/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    if-nez p2, :cond_31

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_38

    :cond_31
    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_38
    iget-object v0, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/b/b/c/a0/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lc/b/b/c/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lc/b/b/c/a0/l$b;->d:Lc/b/b/c/a0/l$a;

    if-eqz p1, :cond_54

    iget-object v0, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/b/b/c/a0/l$a;->b(Lc/b/b/c/a0/m;Landroid/graphics/Matrix;I)V

    :cond_54
    return-void
.end method

.method private c(Lc/b/b/c/a0/l$b;I)V
    .registers 11

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v2, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lc/b/b/c/a0/m;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v2, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lc/b/b/c/a0/m;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lc/b/b/c/a0/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lc/b/b/c/a0/l;->i:[F

    iget-object v2, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/b/b/c/a0/m;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lc/b/b/c/a0/l;->i:[F

    iget-object v2, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/b/b/c/a0/m;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/b/b/c/a0/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lc/b/b/c/a0/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lc/b/b/c/a0/l$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lc/b/b/c/a0/l;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    invoke-virtual {v6, v2, v2}, Lc/b/b/c/a0/m;->n(FF)V

    iget-object v2, p1, Lc/b/b/c/a0/l$b;->a:Lc/b/b/c/a0/k;

    invoke-direct {p0, p2, v2}, Lc/b/b/c/a0/l;->j(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/f;

    move-result-object v2

    iget v6, p1, Lc/b/b/c/a0/l$b;->e:F

    iget-object v7, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    invoke-virtual {v2, v1, v5, v6, v7}, Lc/b/b/c/a0/f;->b(FFFLc/b/b/c/a0/m;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v5, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    iget-object v6, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6, v1}, Lc/b/b/c/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v5, p0, Lc/b/b/c/a0/l;->j:Z

    if-eqz v5, :cond_e0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_e0

    invoke-virtual {v2}, Lc/b/b/c/a0/f;->a()Z

    move-result v2

    if-nez v2, :cond_a8

    invoke-direct {p0, v1, p2}, Lc/b/b/c/a0/l;->k(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_a8

    invoke-direct {p0, v1, v0}, Lc/b/b/c/a0/l;->k(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a8
    iget-object v0, p0, Lc/b/b/c/a0/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    goto :goto_e8

    :cond_e0
    iget-object v0, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/b/b/c/a0/l$b;->b:Landroid/graphics/Path;

    :goto_e8
    invoke-virtual {v0, v1, v2}, Lc/b/b/c/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lc/b/b/c/a0/l$b;->d:Lc/b/b/c/a0/l$a;

    if-eqz p1, :cond_f8

    iget-object v0, p0, Lc/b/b/c/a0/l;->g:Lc/b/b/c/a0/m;

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/b/b/c/a0/l$a;->a(Lc/b/b/c/a0/m;Landroid/graphics/Matrix;I)V

    :cond_f8
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_b
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_d
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1c

    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :cond_14
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_19

    :cond_17
    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_19
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    :goto_1c
    return-void
.end method

.method private g(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/c;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lc/b/b/c/a0/k;->t()Lc/b/b/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->r()Lc/b/b/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->j()Lc/b/b/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->l()Lc/b/b/c/a0/c;

    move-result-object p1

    return-object p1
.end method

.method private h(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/d;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lc/b/b/c/a0/k;->s()Lc/b/b/c/a0/d;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->q()Lc/b/b/c/a0/d;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->i()Lc/b/b/c/a0/d;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->k()Lc/b/b/c/a0/d;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .registers 7

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v1, p2

    iget v2, v2, Lc/b/b/c/a0/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p2

    iget v1, v1, Lc/b/b/c/a0/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_2c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2c

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lc/b/b/c/a0/l;->h:[F

    aget p2, p2, v2

    :goto_26
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lc/b/b/c/a0/l;->h:[F

    aget p2, p2, v3

    goto :goto_26
.end method

.method private j(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/f;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    invoke-virtual {p2}, Lc/b/b/c/a0/k;->o()Lc/b/b/c/a0/f;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->p()Lc/b/b/c/a0/f;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->n()Lc/b/b/c/a0/f;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p2}, Lc/b/b/c/a0/k;->h()Lc/b/b/c/a0/f;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/graphics/Path;I)Z
    .registers 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v1, v1, p2

    iget-object v2, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lc/b/b/c/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3d

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    :goto_3e
    return v1
.end method

.method private l(Lc/b/b/c/a0/l$b;I)V
    .registers 10

    iget-object v0, p1, Lc/b/b/c/a0/l$b;->a:Lc/b/b/c/a0/k;

    invoke-direct {p0, p2, v0}, Lc/b/b/c/a0/l;->g(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/c;

    move-result-object v6

    iget-object v0, p1, Lc/b/b/c/a0/l$b;->a:Lc/b/b/c/a0/k;

    invoke-direct {p0, p2, v0}, Lc/b/b/c/a0/l;->h(ILc/b/b/c/a0/k;)Lc/b/b/c/a0/d;

    move-result-object v1

    iget-object v0, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v2, v0, p2

    iget v4, p1, Lc/b/b/c/a0/l$b;->e:F

    iget-object v5, p1, Lc/b/b/c/a0/l$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Lc/b/b/c/a0/d;->b(Lc/b/b/c/a0/m;FFLandroid/graphics/RectF;Lc/b/b/c/a0/c;)V

    invoke-direct {p0, p2}, Lc/b/b/c/a0/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lc/b/b/c/a0/l$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/b/b/c/a0/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lc/b/b/c/a0/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lc/b/b/c/a0/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private m(I)V
    .registers 7

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lc/b/b/c/a0/l;->h:[F

    iget-object v1, p0, Lc/b/b/c/a0/l;->a:[Lc/b/b/c/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lc/b/b/c/a0/m;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lc/b/b/c/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/b/b/c/a0/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lc/b/b/c/a0/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lc/b/b/c/a0/l;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lc/b/b/c/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/b/c/a0/l;->e(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Lc/b/b/c/a0/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Lc/b/b/c/a0/l$a;Landroid/graphics/Path;)V
    .registers 14

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lc/b/b/c/a0/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lc/b/b/c/a0/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Lc/b/b/c/a0/l$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lc/b/b/c/a0/l$b;-><init>(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Lc/b/b/c/a0/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_21
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2d

    invoke-direct {p0, v0, p2}, Lc/b/b/c/a0/l;->l(Lc/b/b/c/a0/l$b;I)V

    invoke-direct {p0, p2}, Lc/b/b/c/a0/l;->m(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    invoke-direct {p0, v0, p1}, Lc/b/b/c/a0/l;->b(Lc/b/b/c/a0/l$b;I)V

    invoke-direct {p0, v0, p1}, Lc/b/b/c/a0/l;->c(Lc/b/b/c/a0/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_55

    iget-object p1, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_55

    iget-object p1, p0, Lc/b/b/c/a0/l;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_55
    return-void
.end method
