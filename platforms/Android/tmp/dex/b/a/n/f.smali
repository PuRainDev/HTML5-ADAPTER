.class public Lb/a/n/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lb/a/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/n/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lb/a/n/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/f;->b:Lb/a/n/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Lb/a/n/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v2}, Lb/a/n/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb/g/g/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lb/g/g/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0}, Lb/a/n/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f;->b:Lb/a/n/b;

    invoke-virtual {v0, p1}, Lb/a/n/b;->s(Z)V

    return-void
.end method
