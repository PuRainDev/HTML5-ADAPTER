.class public final Lc/a/a/n/o/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/b0/a$a;,
        Lc/a/a/n/o/b0/a$b;
    }
.end annotation


# static fields
.field private static final c:J

.field private static volatile d:I


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc/a/a/n/o/b0/a;->c:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()I
    .registers 2

    sget v0, Lc/a/a/n/o/b0/a;->d:I

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-static {}, Lc/a/a/n/o/b0/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lc/a/a/n/o/b0/a;->d:I

    :cond_f
    sget v0, Lc/a/a/n/o/b0/a;->d:I

    return v0
.end method

.method public static d()Lc/a/a/n/o/b0/a;
    .registers 2

    invoke-static {}, Lc/a/a/n/o/b0/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    const/4 v0, 0x2

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    sget-object v1, Lc/a/a/n/o/b0/a$b;->d:Lc/a/a/n/o/b0/a$b;

    invoke-static {v0, v1}, Lc/a/a/n/o/b0/a;->e(ILc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;
    .registers 12

    new-instance v0, Lc/a/a/n/o/b0/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lc/a/a/n/o/b0/a;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lc/a/a/n/o/b0/a$a;

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-direct {v8, v1, p1, v2}, Lc/a/a/n/o/b0/a$a;-><init>(Ljava/lang/String;Lc/a/a/n/o/b0/a$b;Z)V

    const/4 v2, 0x0

    move-object v1, v9

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lc/a/a/n/o/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static f()Lc/a/a/n/o/b0/a;
    .registers 3

    sget-object v0, Lc/a/a/n/o/b0/a$b;->d:Lc/a/a/n/o/b0/a$b;

    const/4 v1, 0x1

    const-string v2, "disk-cache"

    invoke-static {v1, v2, v0}, Lc/a/a/n/o/b0/a;->g(ILjava/lang/String;Lc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(ILjava/lang/String;Lc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;
    .registers 13

    new-instance v0, Lc/a/a/n/o/b0/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lc/a/a/n/o/b0/a$a;

    const/4 v1, 0x1

    invoke-direct {v8, p1, p2, v1}, Lc/a/a/n/o/b0/a$a;-><init>(Ljava/lang/String;Lc/a/a/n/o/b0/a$b;Z)V

    const-wide/16 v4, 0x0

    move-object v1, v9

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lc/a/a/n/o/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static h()Lc/a/a/n/o/b0/a;
    .registers 3

    invoke-static {}, Lc/a/a/n/o/b0/a;->b()I

    move-result v0

    sget-object v1, Lc/a/a/n/o/b0/a$b;->d:Lc/a/a/n/o/b0/a$b;

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lc/a/a/n/o/b0/a;->i(ILjava/lang/String;Lc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILjava/lang/String;Lc/a/a/n/o/b0/a$b;)Lc/a/a/n/o/b0/a;
    .registers 13

    new-instance v0, Lc/a/a/n/o/b0/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lc/a/a/n/o/b0/a$a;

    const/4 v1, 0x0

    invoke-direct {v8, p1, p2, v1}, Lc/a/a/n/o/b0/a$a;-><init>(Ljava/lang/String;Lc/a/a/n/o/b0/a$b;Z)V

    const-wide/16 v4, 0x0

    move-object v1, v9

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lc/a/a/n/o/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static j()Lc/a/a/n/o/b0/a;
    .registers 10

    new-instance v0, Lc/a/a/n/o/b0/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lc/a/a/n/o/b0/a;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lc/a/a/n/o/b0/a$a;

    sget-object v1, Lc/a/a/n/o/b0/a$b;->d:Lc/a/a/n/o/b0/a$b;

    const-string v2, "source-unlimited"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v1, v3}, Lc/a/a/n/o/b0/a$a;-><init>(Ljava/lang/String;Lc/a/a/n/o/b0/a$b;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lc/a/a/n/o/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/b0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
