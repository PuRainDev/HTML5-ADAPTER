.class public Lb/a/n/e;
.super Lb/a/n/b;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroidx/appcompat/widget/ActionBarContextView;

.field private g:Lb/a/n/b$a;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/b$a;Z)V
    .registers 5

    invoke-direct {p0}, Lb/a/n/b;-><init>()V

    iput-object p1, p0, Lb/a/n/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lb/a/n/e;->g:Lb/a/n/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->S(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Lb/a/n/e;->k:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->R(Landroidx/appcompat/view/menu/g$a;)V

    iput-boolean p4, p0, Lb/a/n/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lb/a/n/e;->g:Lb/a/n/b$a;

    invoke-interface {p1, p0, p2}, Lb/a/n/b$a;->c(Lb/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    invoke-virtual {p0}, Lb/a/n/e;->k()V

    iget-object p1, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lb/a/n/e;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/n/e;->i:Z

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lb/a/n/e;->g:Lb/a/n/b$a;

    invoke-interface {v0, p0}, Lb/a/n/b$a;->b(Lb/a/n/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/a/n/e;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lb/a/n/e;->k:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lb/a/n/g;

    iget-object v1, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/n/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->g:Lb/a/n/b$a;

    iget-object v1, p0, Lb/a/n/e;->k:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lb/a/n/b$a;->a(Lb/a/n/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lb/a/n/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/n/e;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/n/e;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    invoke-super {p0, p1}, Lb/a/n/b;->s(Z)V

    iget-object v0, p0, Lb/a/n/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
