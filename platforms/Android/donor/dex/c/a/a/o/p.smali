.class public final Lc/a/a/o/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/r/i/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/i/h;

    invoke-interface {v1}, Lc/a/a/o/i;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/i/h;

    invoke-interface {v1}, Lc/a/a/o/i;->e()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/r/i/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Lc/a/a/r/i/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lc/a/a/r/i/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/i/h;

    invoke-interface {v1}, Lc/a/a/o/i;->onDestroy()V

    goto :goto_a

    :cond_1a
    return-void
.end method
