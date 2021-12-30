.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 4

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    :cond_12
    return-void
.end method
