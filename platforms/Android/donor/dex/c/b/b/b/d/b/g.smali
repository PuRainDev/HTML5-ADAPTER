.class final Lc/b/b/b/d/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/d/b/e;


# direct methods
.method synthetic constructor <init>(Lc/b/b/b/d/b/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .registers 3

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, p2}, Lc/b/b/b/d/b/g;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .registers 12

    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, p3

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
