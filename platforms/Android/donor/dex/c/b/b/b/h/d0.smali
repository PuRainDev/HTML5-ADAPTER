.class final Lc/b/b/b/h/d0;
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
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/b/b/b/h/c0<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/d0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/c0<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/b/b/b/h/d0;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/b/b/b/h/d0;->b:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lc/b/b/b/h/d0;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final b(Lc/b/b/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/b/b/b/h/d0;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lc/b/b/b/h/d0;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/b/h/d0;->c:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    :goto_10
    iget-object v1, p0, Lc/b/b/b/h/d0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v0, p0, Lc/b/b/b/h/d0;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h/c0;

    if-nez v0, :cond_22

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/b/b/h/d0;->c:Z

    monitor-exit v1

    return-void

    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    invoke-interface {v0, p1}, Lc/b/b/b/h/c0;->c(Lc/b/b/b/h/i;)V

    goto :goto_10

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1

    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    throw p1
.end method
