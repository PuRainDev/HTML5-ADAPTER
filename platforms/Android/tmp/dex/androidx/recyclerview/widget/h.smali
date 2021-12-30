.class public Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/n;
.source ""


# instance fields
.field private d:Landroidx/recyclerview/widget/j;

.field private e:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;)F
    .registers 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_16
    if-ge v2, v0, :cond_2f

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_24

    goto :goto_2c

    :cond_24
    if-ge v8, v5, :cond_28

    move-object v3, v7

    move v5, v8

    :cond_28
    if-le v8, v6, :cond_2c

    move-object v4, v7

    move v6, v8

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2f
    if-eqz v3, :cond_59

    if-nez v4, :cond_34

    goto :goto_59

    :cond_34
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_50

    return v1

    :cond_50
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_59
    :goto_59
    return v1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/j;)I
    .registers 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->n()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;II)I
    .registers 7

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/n;->d(II)[I

    move-result-object p3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_f

    return p2

    :cond_f
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_21

    aget p2, p3, p2

    goto :goto_23

    :cond_21
    aget p2, p3, v0

    :goto_23
    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;)Landroid/view/View;
    .registers 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->m()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_31

    move-object v1, v5

    move v3, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_e

    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/j;

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/j;

    return-object p1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_e

    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/j;

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/j;

    return-object p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/h;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/j;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/h;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/j;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .registers 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v0

    :goto_a
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h;->p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .registers 12

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    return v1

    :cond_1b
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_27

    return v1

    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3f

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/h;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_40

    neg-int p2, p2

    goto :goto_40

    :cond_3f
    const/4 p2, 0x0

    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v5

    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/h;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/j;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_57

    neg-int p3, p3

    goto :goto_57

    :cond_56
    const/4 p3, 0x0

    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p1

    if-eqz p1, :cond_5e

    move p2, p3

    :cond_5e
    if-nez p2, :cond_61

    return v1

    :cond_61
    add-int/2addr v2, p2

    if-gez v2, :cond_65

    goto :goto_66

    :cond_65
    move v7, v2

    :goto_66
    if-lt v7, v0, :cond_69

    goto :goto_6a

    :cond_69
    move v4, v7

    :goto_6a
    return v4
.end method
