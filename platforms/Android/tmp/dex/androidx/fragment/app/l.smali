.class Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->a(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->b(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->d(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->f(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->g(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->h(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->i(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$f;->j(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->l(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p4, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/m$f;->m(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$f;->n(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public o(Landroidx/fragment/app/m$f;Z)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/l$a;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/m$f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroidx/fragment/app/m$f;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_21

    iget-object v3, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$a;

    iget-object v3, v3, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    if-ne v3, p1, :cond_1e

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    :goto_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_23

    throw p1
.end method
