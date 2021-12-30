.class Lc/a/a/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/o/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/o/i;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/a/a/o/a;->c:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lc/a/a/o/i;->onDestroy()V

    goto :goto_18

    :cond_d
    iget-boolean v0, p0, Lc/a/a/o/a;->b:Z

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lc/a/a/o/i;->a()V

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lc/a/a/o/i;->e()V

    :goto_18
    return-void
.end method

.method public b(Lc/a/a/o/i;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/o/a;->c:Z

    iget-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/i;

    invoke-interface {v1}, Lc/a/a/o/i;->onDestroy()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method d()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/o/a;->b:Z

    iget-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/i;

    invoke-interface {v1}, Lc/a/a/o/i;->a()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method e()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/o/a;->b:Z

    iget-object v0, p0, Lc/a/a/o/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/i;

    invoke-interface {v1}, Lc/a/a/o/i;->e()V

    goto :goto_d

    :cond_1d
    return-void
.end method
