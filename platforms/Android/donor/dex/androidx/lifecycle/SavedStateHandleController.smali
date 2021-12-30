.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static h(Landroidx/lifecycle/r;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V
    .registers 4

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V

    :cond_16
    return-void
.end method

.method private static k(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    if-eq v0, v1, :cond_1a

    sget-object v1, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    :cond_11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/d;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    goto :goto_1f

    :cond_1a
    :goto_1a
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 4

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, v0, :cond_e

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    :cond_e
    return-void
.end method

.method i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    return v0
.end method
