.class public Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/f$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/work/impl/utils/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/f;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/f;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/work/impl/utils/f;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/work/impl/utils/f;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/work/impl/utils/f;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/utils/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/work/impl/utils/f$a;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/f$a;-><init>(Landroidx/work/impl/utils/f;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/utils/f;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/work/impl/utils/f;->b()V

    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method
