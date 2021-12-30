.class public final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fp3;

.field private final f:Lcom/google/android/gms/internal/ads/oy3;

.field private final g:[Lcom/google/android/gms/internal/ads/pz3;

.field private h:Lcom/google/android/gms/internal/ads/hr3;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/mw3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/oy3;I)V
    .registers 6

    new-instance p3, Lcom/google/android/gms/internal/ads/mw3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/mw3;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->e:Lcom/google/android/gms/internal/ads/fp3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->f:Lcom/google/android/gms/internal/ads/oy3;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/pz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->g:[Lcom/google/android/gms/internal/ads/pz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f4;->k:Lcom/google/android/gms/internal/ads/mw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->h:Lcom/google/android/gms/internal/ads/hr3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr3;->a()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->g:[Lcom/google/android/gms/internal/ads/pz3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x4

    if-ge v2, v3, :cond_18

    aget-object v3, v0, v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pz3;->a()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/hr3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f4;->e:Lcom/google/android/gms/internal/ads/fp3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f4;->k:Lcom/google/android/gms/internal/ads/mw3;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hr3;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/mw3;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->h:Lcom/google/android/gms/internal/ads/hr3;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2c
    if-ge v1, v3, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/pz3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f4;->f:Lcom/google/android/gms/internal/ads/oy3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f4;->e:Lcom/google/android/gms/internal/ads/fp3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f4;->k:Lcom/google/android/gms/internal/ads/mw3;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pz3;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/oy3;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/mw3;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f4;->g:[Lcom/google/android/gms/internal/ads/pz3;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_47
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/d1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d1;->f(Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/d1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d1;->g(I)Lcom/google/android/gms/internal/ads/d1;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f4;->d(Lcom/google/android/gms/internal/ads/d1;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e3;->zza()V

    goto :goto_12

    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_28

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f4;->d(Lcom/google/android/gms/internal/ads/d1;I)V

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method final d(Lcom/google/android/gms/internal/ads/d1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->zza()V

    goto :goto_9

    :cond_19
    monitor-exit p1

    return-void

    :catchall_1b
    move-exception p2

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p2
.end method
