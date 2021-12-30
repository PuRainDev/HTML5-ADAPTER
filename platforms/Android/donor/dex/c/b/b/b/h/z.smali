.class final Lc/b/b/b/h/z;
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

.field private c:Lc/b/b/b/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/f<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/b/b/h/f<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/b/h/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/z;->c:Lc/b/b/b/h/f;

    return-void
.end method

.method static synthetic a(Lc/b/b/b/h/z;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/b/h/z;)Lc/b/b/b/h/f;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/z;->c:Lc/b/b/b/h/f;

    return-object p0
.end method


# virtual methods
.method public final c(Lc/b/b/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/b/b/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/b/b/b/h/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lc/b/b/b/h/z;->c:Lc/b/b/b/h/f;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lc/b/b/b/h/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/b/h/y;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/h/y;-><init>(Lc/b/b/b/h/z;Lc/b/b/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
