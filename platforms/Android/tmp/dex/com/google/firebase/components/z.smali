.class Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/b<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/o/b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/z;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static b(Ljava/util/Collection;)Lcom/google/firebase/components/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/o/b<",
            "*>;>;)",
            "Lcom/google/firebase/components/z<",
            "*>;"
        }
    .end annotation

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/components/z;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/z;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/o/b;

    iget-object v2, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/z;->a:Ljava/util/Set;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/o/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o/b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Ljava/util/Set;

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    goto :goto_7

    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    if-nez v0, :cond_1c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/firebase/components/z;->d()V

    :cond_17
    monitor-exit p0

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/components/z;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
