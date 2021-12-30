.class final Lc/b/b/b/d/f/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/d/f/i0;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/b/d/f/k0;)V
    .registers 2

    invoke-direct {p0}, Lc/b/b/b/d/f/j0;-><init>()V

    return-void
.end method

.method private static b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .registers 11

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lc/b/b/b/d/f/j0;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
