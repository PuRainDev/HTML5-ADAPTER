.class public Lcom/google/firebase/components/r;
.super Lcom/google/firebase/components/l;
.source ""

# interfaces
.implements Lcom/google/firebase/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/r$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/m<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/components/w;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/i;

    sput-object v0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/o/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/q;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/m<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/components/l;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/w;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/r;->f:Lcom/google/firebase/components/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/google/firebase/components/w;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/m/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/firebase/m/c;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/firebase/k/a;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/components/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/m;

    if-eqz v0, :cond_50

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_62
    invoke-static {p2}, Lcom/google/firebase/components/r;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/r;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/firebase/components/r;->f(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/r$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/r$b;
    .registers 2

    new-instance v0, Lcom/google/firebase/components/r$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/r$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/components/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_9e

    :try_start_18
    invoke-interface {v2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/q;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/google/firebase/components/q;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2a
    .catch Lcom/google/firebase/components/x; {:try_start_18 .. :try_end_2a} :catch_2b
    .catchall {:try_start_18 .. :try_end_2a} :catchall_9e

    goto :goto_c

    :catch_2b
    move-exception v2

    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_37
    iget-object v1, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {p1}, Lcom/google/firebase/components/s;->a(Ljava/util/List;)V

    goto :goto_54

    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/firebase/components/s;->a(Ljava/util/List;)V

    :goto_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/m;

    new-instance v3, Lcom/google/firebase/components/y;

    new-instance v4, Lcom/google/firebase/components/d;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/d;-><init>(Lcom/google/firebase/components/r;Lcom/google/firebase/components/m;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/o/b;)V

    iget-object v4, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_74
    invoke-direct {p0, p1}, Lcom/google/firebase/components/r;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/r;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/r;->o()V

    monitor-exit p0
    :try_end_86
    .catchall {:try_start_2c .. :try_end_86} :catchall_9e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8a

    :cond_9a
    invoke-direct {p0}, Lcom/google/firebase/components/r;->n()V

    return-void

    :catchall_9e
    move-exception p1

    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw p1
.end method

.method private g(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/m<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/o/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->i()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    :cond_2e
    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    goto :goto_8

    :cond_32
    iget-object p1, p0, Lcom/google/firebase/components/r;->f:Lcom/google/firebase/components/w;

    invoke-virtual {p1}, Lcom/google/firebase/components/w;->b()V

    return-void
.end method

.method private static i(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private synthetic j(Lcom/google/firebase/components/m;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/components/m;->d()Lcom/google/firebase/components/p;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/d0;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/d0;-><init>(Lcom/google/firebase/components/m;Lcom/google/firebase/components/n;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/components/p;->a(Lcom/google/firebase/components/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l(Lcom/google/firebase/components/b0;Lcom/google/firebase/o/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/b0;->d(Lcom/google/firebase/o/b;)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/components/z;Lcom/google/firebase/o/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/z;->a(Lcom/google/firebase/o/b;)V

    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/r;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/r;->g(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method private o()V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/m;

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/t;

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->f()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/z;->b(Ljava/util/Collection;)Lcom/google/firebase/components/z;

    move-result-object v5

    :goto_4a
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_4e
    iget-object v4, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->e()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->f()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/components/b0;->a()Lcom/google/firebase/components/b0;

    move-result-object v5

    goto :goto_4a

    :cond_71
    new-instance v0, Lcom/google/firebase/components/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    return-void
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/m;

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->k()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v2, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/m;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_46
    iget-object v4, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/o/b;

    check-cast v3, Lcom/google/firebase/components/b0;

    new-instance v4, Lcom/google/firebase/components/g;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/g;-><init>(Lcom/google/firebase/components/b0;Lcom/google/firebase/o/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method private q()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/m;

    invoke-virtual {v4}, Lcom/google/firebase/components/m;->k()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/o/b;

    invoke-virtual {v4}, Lcom/google/firebase/components/m;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    iget-object v3, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/z;->b(Ljava/util/Collection;)Lcom/google/firebase/components/z;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_95
    iget-object v3, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/z;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/o/b;

    new-instance v5, Lcom/google/firebase/components/f;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/f;-><init>(Lcom/google/firebase/components/z;Lcom/google/firebase/o/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/firebase/components/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/firebase/components/l;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/firebase/components/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/o/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/z;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_d
    sget-object p1, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/o/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/components/r;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    monitor-enter p0

    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/r;->g(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public synthetic k(Lcom/google/firebase/components/m;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/components/r;->j(Lcom/google/firebase/components/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
