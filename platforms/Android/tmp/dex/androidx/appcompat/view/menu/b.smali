.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Landroid/content/Context;

.field protected e:Landroidx/appcompat/view/menu/g;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Landroid/view/LayoutInflater;

.field private h:Landroidx/appcompat/view/menu/m$a;

.field private i:I

.field private j:I

.field protected k:Landroidx/appcompat/view/menu/n;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/b;->i:I

    iput p3, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method protected c(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/r;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/g;

    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V
.end method

.method public f(Z)V
    .registers 11

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->r()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v2, :cond_50

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->q(ILandroidx/appcompat/view/menu/i;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/n$a;

    if-eqz v7, :cond_39

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/n$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/n$a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v7

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_46

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_46
    if-eq v8, v6, :cond_4b

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/View;I)V

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_50
    move v1, v4

    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_60

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_51

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_60
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n$a;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/n$a;

    return-object p1
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/m$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Z
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Landroidx/appcompat/view/menu/m$a;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/m$a;

    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    instance-of v0, p2, Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/appcompat/view/menu/n$a;

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n$a;

    move-result-object p2

    :goto_b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->e(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/n;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/n;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/n;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->f(Z)V

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/n;

    return-object p1
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/b;->l:I

    return-void
.end method

.method public abstract q(ILandroidx/appcompat/view/menu/i;)Z
.end method
