.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/j;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/u;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public h()Landroidx/lifecycle/t;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->p()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->t()V

    return-void
.end method

.method public p()Landroidx/fragment/app/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    return-object v0
.end method
