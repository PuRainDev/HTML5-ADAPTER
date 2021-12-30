.class final Lc/b/b/b/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b/h/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc/b/b/b/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/b/h/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/t;->c:Lc/b/b/b/h/c;

    return-void
.end method

.method static synthetic a(Lc/b/b/b/h/t;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/b/h/t;)Lc/b/b/b/h/c;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/t;->c:Lc/b/b/b/h/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lc/b/b/b/h/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/b/b/h/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lc/b/b/b/h/t;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lc/b/b/b/h/t;->c:Lc/b/b/b/h/c;

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lc/b/b/b/h/t;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/b/b/b/h/s;

    invoke-direct {v0, p0}, Lc/b/b/b/h/s;-><init>(Lc/b/b/b/h/t;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    return-void
.end method
