.class public Lb/p/q;
.super Lb/p/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/q$b;
    }
.end annotation


# instance fields
.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/m;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field O:I

.field P:Z

.field private Q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/p/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/p/q;->N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/p/q;->P:Z

    iput v0, p0, Lb/p/q;->Q:I

    return-void
.end method

.method private h0(Lb/p/m;)V
    .registers 3

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lb/p/m;->w:Lb/p/q;

    return-void
.end method

.method private q0()V
    .registers 4

    new-instance v0, Lb/p/q$b;

    invoke-direct {v0, p0}, Lb/p/q$b;-><init>(Lb/p/q;)V

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, v0}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/p/q;->O:I

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Lb/p/m;->P(Landroid/view/View;)V

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public bridge synthetic R(Lb/p/m$f;)Lb/p/m;
    .registers 2

    invoke-virtual {p0, p1}, Lb/p/q;->k0(Lb/p/m$f;)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Landroid/view/View;)Lb/p/m;
    .registers 2

    invoke-virtual {p0, p1}, Lb/p/q;->l0(Landroid/view/View;)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Lb/p/m;->T(Landroid/view/View;)V

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected V()V
    .registers 5

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lb/p/m;->c0()V

    invoke-virtual {p0}, Lb/p/m;->r()V

    return-void

    :cond_f
    invoke-direct {p0}, Lb/p/q;->q0()V

    iget-boolean v0, p0, Lb/p/q;->N:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :goto_17
    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    new-instance v3, Lb/p/q$a;

    invoke-direct {v3, p0, v2}, Lb/p/q$a;-><init>(Lb/p/q;Lb/p/m;)V

    invoke-virtual {v1, v3}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_3c
    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/m;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lb/p/m;->V()V

    goto :goto_61

    :cond_4b
    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    invoke-virtual {v1}, Lb/p/m;->V()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic W(J)Lb/p/m;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/p/q;->m0(J)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public X(Lb/p/m$e;)V
    .registers 5

    invoke-super {p0, p1}, Lb/p/m;->X(Lb/p/m$e;)V

    iget v0, p0, Lb/p/q;->Q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/p/q;->Q:I

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->X(Lb/p/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public bridge synthetic Y(Landroid/animation/TimeInterpolator;)Lb/p/m;
    .registers 2

    invoke-virtual {p0, p1}, Lb/p/q;->n0(Landroid/animation/TimeInterpolator;)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lb/p/g;)V
    .registers 4

    invoke-super {p0, p1}, Lb/p/m;->Z(Lb/p/g;)V

    iget v0, p0, Lb/p/q;->Q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/p/q;->Q:I

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    invoke-virtual {v1, p1}, Lb/p/m;->Z(Lb/p/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public bridge synthetic a(Lb/p/m$f;)Lb/p/m;
    .registers 2

    invoke-virtual {p0, p1}, Lb/p/q;->e0(Lb/p/m$f;)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lb/p/p;)V
    .registers 5

    invoke-super {p0, p1}, Lb/p/m;->a0(Lb/p/p;)V

    iget v0, p0, Lb/p/q;->Q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/p/q;->Q:I

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->a0(Lb/p/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lb/p/m;
    .registers 2

    invoke-virtual {p0, p1}, Lb/p/q;->f0(Landroid/view/View;)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(J)Lb/p/m;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/p/q;->p0(J)Lb/p/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/p/q;->o()Lb/p/m;

    move-result-object v0

    return-object v0
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-super {p0, p1}, Lb/p/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/p/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public e0(Lb/p/m$f;)Lb/p/q;
    .registers 2

    invoke-super {p0, p1}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method public f0(Landroid/view/View;)Lb/p/q;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    invoke-virtual {v1, p1}, Lb/p/m;->b(Landroid/view/View;)Lb/p/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, Lb/p/m;->b(Landroid/view/View;)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method public g0(Lb/p/m;)Lb/p/q;
    .registers 7

    invoke-direct {p0, p1}, Lb/p/q;->h0(Lb/p/m;)V

    iget-wide v0, p0, Lb/p/m;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    invoke-virtual {p1, v0, v1}, Lb/p/m;->W(J)Lb/p/m;

    :cond_e
    iget v0, p0, Lb/p/q;->Q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lb/p/m;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->Y(Landroid/animation/TimeInterpolator;)Lb/p/m;

    :cond_1b
    iget v0, p0, Lb/p/q;->Q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lb/p/m;->y()Lb/p/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->a0(Lb/p/p;)V

    :cond_28
    iget v0, p0, Lb/p/q;->Q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->Z(Lb/p/g;)V

    :cond_35
    iget v0, p0, Lb/p/q;->Q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lb/p/m;->t()Lb/p/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->X(Lb/p/m$e;)V

    :cond_42
    return-object p0
.end method

.method protected h()V
    .registers 4

    invoke-super {p0}, Lb/p/m;->h()V

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2}, Lb/p/m;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public i(Lb/p/s;)V
    .registers 5

    iget-object v0, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    iget-object v2, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, Lb/p/m;->i(Lb/p/s;)V

    iget-object v2, p1, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public i0(I)Lb/p/m;
    .registers 3

    if-ltz p1, :cond_14

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/m;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0()I
    .registers 2

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method k(Lb/p/s;)V
    .registers 5

    invoke-super {p0, p1}, Lb/p/m;->k(Lb/p/s;)V

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->k(Lb/p/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public k0(Lb/p/m$f;)Lb/p/q;
    .registers 2

    invoke-super {p0, p1}, Lb/p/m;->R(Lb/p/m$f;)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method public l(Lb/p/s;)V
    .registers 5

    iget-object v0, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    iget-object v2, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, Lb/p/m;->l(Lb/p/s;)V

    iget-object v2, p1, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public l0(Landroid/view/View;)Lb/p/q;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    invoke-virtual {v1, p1}, Lb/p/m;->S(Landroid/view/View;)Lb/p/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, Lb/p/m;->S(Landroid/view/View;)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method public m0(J)Lb/p/q;
    .registers 8

    invoke-super {p0, p1, p2}, Lb/p/m;->W(J)Lb/p/m;

    iget-wide v0, p0, Lb/p/m;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1, p2}, Lb/p/m;->W(J)Lb/p/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    return-object p0
.end method

.method public n0(Landroid/animation/TimeInterpolator;)Lb/p/q;
    .registers 5

    iget v0, p0, Lb/p/q;->Q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/p/q;->Q:I

    iget-object v0, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    invoke-virtual {v2, p1}, Lb/p/m;->Y(Landroid/animation/TimeInterpolator;)Lb/p/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    invoke-super {p0, p1}, Lb/p/m;->Y(Landroid/animation/TimeInterpolator;)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method public o()Lb/p/m;
    .registers 5

    invoke-super {p0}, Lb/p/m;->o()Lb/p/m;

    move-result-object v0

    check-cast v0, Lb/p/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/p/q;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    iget-object v3, p0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m;

    invoke-virtual {v3}, Lb/p/m;->o()Lb/p/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/p/q;->h0(Lb/p/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public o0(I)Lb/p/q;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/p/q;->N:Z

    goto :goto_22

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-boolean v0, p0, Lb/p/q;->N:Z

    :goto_22
    return-object p0
.end method

.method public p0(J)Lb/p/q;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/p/m;->b0(J)Lb/p/m;

    move-result-object p1

    check-cast p1, Lb/p/q;

    return-object p1
.end method

.method protected q(Landroid/view/ViewGroup;Lb/p/t;Lb/p/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/p/t;",
            "Lb/p/t;",
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lb/p/m;->A()J

    move-result-wide v1

    iget-object v3, v0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    iget-object v5, v0, Lb/p/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/p/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    iget-boolean v5, v0, Lb/p/q;->N:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    :cond_23
    invoke-virtual {v6}, Lb/p/m;->A()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lb/p/m;->b0(J)Lb/p/m;

    goto :goto_33

    :cond_30
    invoke-virtual {v6, v1, v2}, Lb/p/m;->b0(J)Lb/p/m;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lb/p/m;->q(Landroid/view/ViewGroup;Lb/p/t;Lb/p/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method
