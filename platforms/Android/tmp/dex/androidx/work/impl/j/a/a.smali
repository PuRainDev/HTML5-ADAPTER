.class public Landroidx/work/impl/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/d;
.implements Landroidx/work/impl/k/c;
.implements Landroidx/work/impl/a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroidx/work/impl/h;

.field private e:Landroidx/work/impl/k/d;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    new-instance p3, Landroidx/work/impl/k/d;

    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/k/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/k/c;)V

    iput-object p3, p0, Landroidx/work/impl/j/a/a;->e:Landroidx/work/impl/k/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/j/a/a;->h:Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/j/a/a;->g:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->b(Landroidx/work/impl/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/j/a/a;->g:Z

    :cond_10
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Landroidx/work/impl/j/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_43

    iget-object v4, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const-string v5, "Stopping tracking for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/j/a/a;->e:Landroidx/work/impl/k/d;

    iget-object v1, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/work/impl/k/d;->d(Ljava/util/List;)V

    goto :goto_43

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_43
    :goto_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/work/impl/j/a/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Landroidx/work/impl/j/a/a;->f()V

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    invoke-virtual {v0, p1}, Landroidx/work/impl/h;->x(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Landroidx/work/impl/l/j;)V
    .registers 14

    invoke-direct {p0}, Landroidx/work/impl/j/a/a;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6d

    aget-object v6, p1, v4

    iget-object v7, v6, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v8, Landroidx/work/n;->c:Landroidx/work/n;

    if-ne v7, v8, :cond_6a

    invoke-virtual {v6}, Landroidx/work/impl/l/j;->d()Z

    move-result v7

    if-nez v7, :cond_6a

    iget-wide v7, v6, Landroidx/work/impl/l/j;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_6a

    invoke-virtual {v6}, Landroidx/work/impl/l/j;->c()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual {v6}, Landroidx/work/impl/l/j;->b()Z

    move-result v7

    if-eqz v7, :cond_4c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_43

    iget-object v5, v6, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v5}, Landroidx/work/c;->e()Z

    move-result v5

    if-nez v5, :cond_6a

    :cond_43
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_4c
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    aput-object v10, v5, v3

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    iget-object v6, v6, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/h;->v(Ljava/lang/String;)V

    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_6d
    iget-object p1, p0, Landroidx/work/impl/j/a/a;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9d

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/work/impl/j/a/a;->e:Landroidx/work/impl/k/d;

    iget-object v1, p0, Landroidx/work/impl/j/a/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/k/d;->d(Ljava/util/List;)V

    :cond_9d
    monitor-exit p1

    return-void

    :catchall_9f
    move-exception v0

    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_70 .. :try_end_a1} :catchall_9f

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    invoke-virtual {v1, v0}, Landroidx/work/impl/h;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_2d
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/j/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/j/a/a;->d:Landroidx/work/impl/h;

    invoke-virtual {v1, v0}, Landroidx/work/impl/h;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_2d
    return-void
.end method
