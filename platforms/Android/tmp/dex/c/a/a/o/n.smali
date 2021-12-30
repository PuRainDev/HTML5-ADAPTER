.class public Lc/a/a/o/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lc/a/a/r/b;Z)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_16
    if-eqz v0, :cond_20

    invoke-interface {p1}, Lc/a/a/r/b;->clear()V

    if-eqz p2, :cond_20

    invoke-interface {p1}, Lc/a/a/r/b;->c()V

    :cond_20
    return v0
.end method


# virtual methods
.method public b(Lc/a/a/r/b;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/a/a/o/n;->a(Lc/a/a/r/b;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lc/a/a/o/n;->a(Lc/a/a/r/b;Z)Z

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/o/n;->c:Z

    iget-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/b;

    invoke-interface {v1}, Lc/a/a/r/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lc/a/a/r/b;->clear()V

    iget-object v2, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/b;

    invoke-interface {v1}, Lc/a/a/r/b;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lc/a/a/r/b;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lc/a/a/r/b;->clear()V

    iget-boolean v2, p0, Lc/a/a/o/n;->c:Z

    if-nez v2, :cond_2d

    invoke-interface {v1}, Lc/a/a/r/b;->i()V

    goto :goto_a

    :cond_2d
    iget-object v2, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/o/n;->c:Z

    iget-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/a/a/t/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/b;

    invoke-interface {v1}, Lc/a/a/r/b;->l()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Lc/a/a/r/b;->isRunning()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Lc/a/a/r/b;->i()V

    goto :goto_d

    :cond_29
    iget-object v0, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Lc/a/a/r/b;)V
    .registers 4

    iget-object v0, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/a/a/o/n;->c:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, Lc/a/a/r/b;->i()V

    goto :goto_23

    :cond_d
    invoke-interface {p1}, Lc/a/a/r/b;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object v0, p0, Lc/a/a/o/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/o/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/o/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
