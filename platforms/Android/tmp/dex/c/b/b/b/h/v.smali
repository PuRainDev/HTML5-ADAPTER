.class final Lc/b/b/b/h/v;
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

.field private c:Lc/b/b/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/d<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/b/b/h/d<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/b/h/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/v;->c:Lc/b/b/b/h/d;

    return-void
.end method

.method static synthetic a(Lc/b/b/b/h/v;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/v;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/b/h/v;)Lc/b/b/b/h/d;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/v;->c:Lc/b/b/b/h/d;

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

    iget-object v0, p0, Lc/b/b/b/h/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/b/b/b/h/v;->c:Lc/b/b/b/h/d;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    iget-object v0, p0, Lc/b/b/b/h/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/b/h/u;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/h/u;-><init>(Lc/b/b/b/h/v;Lc/b/b/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
