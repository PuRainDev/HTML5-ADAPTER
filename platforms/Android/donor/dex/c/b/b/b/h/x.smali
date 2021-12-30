.class final Lc/b/b/b/h/x;
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

.field private c:Lc/b/b/b/h/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/b/h/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/x;->c:Lc/b/b/b/h/e;

    return-void
.end method

.method static synthetic a(Lc/b/b/b/h/x;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/x;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/b/h/x;)Lc/b/b/b/h/e;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/x;->c:Lc/b/b/b/h/e;

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

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lc/b/b/b/h/i;->k()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lc/b/b/b/h/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lc/b/b/b/h/x;->c:Lc/b/b/b/h/e;

    if-nez v1, :cond_15

    monitor-exit v0

    return-void

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    iget-object v0, p0, Lc/b/b/b/h/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/b/h/w;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/h/w;-><init>(Lc/b/b/b/h/x;Lc/b/b/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    return-void
.end method
