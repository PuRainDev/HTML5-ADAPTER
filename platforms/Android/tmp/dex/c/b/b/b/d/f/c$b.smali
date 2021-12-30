.class final Lc/b/b/b/d/f/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/d/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/a0;

    invoke-direct {v1, p0, p2, p1}, Lc/b/b/b/d/f/a0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/f0;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/d/f/f0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/b0;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/d/f/b0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/c0;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/d/f/c0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    iget-object v1, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v2, Lc/b/b/b/d/f/d0;

    invoke-direct {v2, p0, p1, v0}, Lc/b/b/b/d/f/d0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;Lc/b/b/b/d/f/m0;)V

    invoke-static {v1, v2}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/z;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/d/f/z;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    new-instance v1, Lc/b/b/b/d/f/e0;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/d/f/e0;-><init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/b/b/b/d/f/c;->k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V

    return-void
.end method
