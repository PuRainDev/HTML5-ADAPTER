.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private c:Landroidx/lifecycle/h;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    return-object v0
.end method

.method d(Landroidx/lifecycle/d$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    :cond_b
    return-void
.end method

.method f()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
