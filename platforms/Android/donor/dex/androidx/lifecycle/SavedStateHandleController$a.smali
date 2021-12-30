.class final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/b;)V
    .registers 7

    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-interface {p1}, Landroidx/savedstate/b;->c()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/t;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->b(Ljava/lang/String;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/r;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Landroidx/lifecycle/t;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3e

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
