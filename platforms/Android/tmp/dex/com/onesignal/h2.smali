.class Lcom/onesignal/h2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/h2$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Lcom/onesignal/g1;


# direct methods
.method constructor <init>(Lcom/onesignal/g1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/onesignal/h2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/onesignal/h2;->d:Lcom/onesignal/g1;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/h2;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/h2;->d(J)V

    return-void
.end method

.method private b(Lcom/onesignal/h2$b;)V
    .registers 7

    iget-object v0, p0, Lcom/onesignal/h2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/onesignal/h2$b;->b(Lcom/onesignal/h2$b;J)J

    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/onesignal/h2;->d:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/h2$b;->a(Lcom/onesignal/h2$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_2d
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/onesignal/h2;->d:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/h2$b;->a(Lcom/onesignal/h2$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :try_start_4d
    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4d .. :try_end_52} :catch_53

    goto :goto_74

    :catch_53
    move-exception v0

    iget-object v1, p0, Lcom/onesignal/h2;->d:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executor is shutdown, running task manually with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/h2$b;->a(Lcom/onesignal/h2$b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/h2$b;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_74
    :goto_74
    return-void
.end method

.method private d(J)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/h2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_16

    sget-object p1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    const-string p2, "Last Pending Task has ran, shutting down"

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_16
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Lcom/onesignal/h2$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/h2$b;-><init>(Lcom/onesignal/h2;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/onesignal/h2;->b(Lcom/onesignal/h2$b;)V

    return-void
.end method

.method e()Z
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS_PENDING_EXECUTOR_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-static {}, Lcom/onesignal/s2;->O0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-static {}, Lcom/onesignal/s2;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_29

    return v1

    :cond_29
    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method f()V
    .registers 4

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPendingTasks with task queue quantity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Lcom/onesignal/h2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/h2$a;-><init>(Lcom/onesignal/h2;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    :goto_2f
    iget-object v0, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/onesignal/h2;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/onesignal/h2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2f

    :cond_45
    return-void
.end method
