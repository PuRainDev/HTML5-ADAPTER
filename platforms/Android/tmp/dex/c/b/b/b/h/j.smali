.class public Lc/b/b/b/h/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/b/h/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/b/b/h/g0;

    invoke-direct {v0}, Lc/b/b/b/h/g0;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/b/h/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->r(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/j;->a:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
