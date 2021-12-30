.class abstract Lc/b/b/a/i/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lc/b/b/a/i/l;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/b/a/i/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
