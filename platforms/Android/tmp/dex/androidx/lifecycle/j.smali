.class public Landroidx/lifecycle/j;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->a()Landroidx/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
