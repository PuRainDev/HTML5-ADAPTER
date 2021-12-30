.class final Landroidx/core/app/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/d$d;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/d$d;->f:Z

    iput-boolean v0, p0, Landroidx/core/app/d$d;->g:Z

    iput-object p1, p0, Landroidx/core/app/d$d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/d$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/d$d;->d:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/d$d;->f:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/core/app/d$d;->f:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/core/app/d$d;->g:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/core/app/d$d;->e:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/core/app/d$d;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/app/d;->h(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/d$d;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/d$d;->c:Ljava/lang/Object;

    :cond_1a
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
    .registers 3

    iget-object v0, p0, Landroidx/core/app/d$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/d$d;->e:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
