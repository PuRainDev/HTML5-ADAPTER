.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/e;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/g;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g;Landroidx/lifecycle/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    return-void
.end method

.method i()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    return-void
.end method

.method j(Landroidx/lifecycle/g;)Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method k()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result v0

    return v0
.end method
