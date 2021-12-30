.class public Lc/a/a/q/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/t/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Lc/a/a/t/h;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/a/q/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/q/d;->b:Lb/e/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/q/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/h;

    if-nez v0, :cond_11

    new-instance v0, Lc/a/a/t/h;

    invoke-direct {v0, p1, p2}, Lc/a/a/t/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_14

    :cond_11
    invoke-virtual {v0, p1, p2}, Lc/a/a/t/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_14
    iget-object p1, p0, Lc/a/a/q/d;->b:Lb/e/a;

    monitor-enter p1

    :try_start_17
    iget-object p2, p0, Lc/a/a/q/d;->b:Lb/e/a;

    invoke-virtual {p2, v0}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    monitor-exit p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_26

    iget-object p1, p0, Lc/a/a/q/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_26
    move-exception p2

    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/q/d;->b:Lb/e/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/q/d;->b:Lb/e/a;

    new-instance v2, Lc/a/a/t/h;

    invoke-direct {v2, p1, p2}, Lc/a/a/t/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
