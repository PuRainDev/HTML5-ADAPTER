.class Landroidx/lifecycle/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    sget-object p2, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-static {p1, p2}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
