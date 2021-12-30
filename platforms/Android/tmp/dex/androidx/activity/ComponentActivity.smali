.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/g;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/b;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/h;

.field private final f:Landroidx/savedstate/a;

.field private g:Landroidx/lifecycle/t;

.field private final h:Landroidx/activity/OnBackPressedDispatcher;

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroidx/core/app/g;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    if-eqz v0, :cond_53

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_34

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :cond_34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    if-gt v1, v0, :cond_52

    const/16 v1, 0x17

    if-gt v0, v1, :cond_52

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :cond_52
    return-void

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic j(Landroidx/activity/ComponentActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/lifecycle/t;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    if-nez v0, :cond_21

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/core/app/g;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/p;->f(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->i:I

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_12
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/t;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_12

    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method
