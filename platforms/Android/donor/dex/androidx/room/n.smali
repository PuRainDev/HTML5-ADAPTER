.class Landroidx/room/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/n;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/room/n;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/room/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/room/n;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/room/n;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/room/n;->d:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/room/n$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/n$a;-><init>(Landroidx/room/n;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/room/n;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/room/n;->b()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method
