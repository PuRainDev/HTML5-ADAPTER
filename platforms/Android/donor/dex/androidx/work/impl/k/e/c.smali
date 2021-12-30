.class public abstract Landroidx/work/impl/k/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/k/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroidx/work/impl/k/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/k/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/impl/k/e/c$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/k/f/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/k/f/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    iput-object p1, p0, Landroidx/work/impl/k/e/c;->c:Landroidx/work/impl/k/f/d;

    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->d:Landroidx/work/impl/k/e/c$a;

    if-nez v0, :cond_d

    goto :goto_27

    :cond_d
    iget-object v0, p0, Landroidx/work/impl/k/e/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Landroidx/work/impl/k/e/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_20

    :cond_18
    iget-object v0, p0, Landroidx/work/impl/k/e/c;->d:Landroidx/work/impl/k/e/c$a;

    iget-object v1, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/k/e/c$a;->a(Ljava/util/List;)V

    goto :goto_27

    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/work/impl/k/e/c;->d:Landroidx/work/impl/k/e/c$a;

    iget-object v1, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/k/e/c$a;->b(Ljava/util/List;)V

    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/k/e/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/work/impl/k/e/c;->h()V

    return-void
.end method

.method abstract b(Landroidx/work/impl/l/j;)Z
.end method

.method abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroidx/work/impl/k/e/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/l/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/k/e/c;->b(Landroidx/work/impl/l/j;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object p1, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Landroidx/work/impl/k/e/c;->c:Landroidx/work/impl/k/f/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/k/f/d;->c(Landroidx/work/impl/k/a;)V

    goto :goto_36

    :cond_31
    iget-object p1, p0, Landroidx/work/impl/k/e/c;->c:Landroidx/work/impl/k/f/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/k/f/d;->a(Landroidx/work/impl/k/a;)V

    :goto_36
    invoke-direct {p0}, Landroidx/work/impl/k/e/c;->h()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->c:Landroidx/work/impl/k/f/d;

    invoke-virtual {v0, p0}, Landroidx/work/impl/k/f/d;->c(Landroidx/work/impl/k/a;)V

    :cond_12
    return-void
.end method

.method public g(Landroidx/work/impl/k/e/c$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/k/e/c;->d:Landroidx/work/impl/k/e/c$a;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Landroidx/work/impl/k/e/c;->d:Landroidx/work/impl/k/e/c$a;

    invoke-direct {p0}, Landroidx/work/impl/k/e/c;->h()V

    :cond_9
    return-void
.end method
