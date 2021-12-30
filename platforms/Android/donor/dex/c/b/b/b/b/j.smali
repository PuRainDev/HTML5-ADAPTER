.class final Lc/b/b/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Landroid/os/Messenger;

.field e:Lc/b/b/b/b/s;

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/b/b/b/b/u<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/b/b/b/b/u<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final synthetic h:Lc/b/b/b/b/i;


# direct methods
.method private constructor <init>(Lc/b/b/b/b/i;)V
    .registers 5

    iput-object p1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/b/b/b/b/j;->c:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lc/b/b/b/d/c/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/b/b/b/b/m;

    invoke-direct {v2, p0}, Lc/b/b/b/b/m;-><init>(Lc/b/b/b/b/j;)V

    invoke-direct {v0, v1, v2}, Lc/b/b/b/d/c/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/b/b/b/b/j;->d:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/b/b/i;Lc/b/b/b/b/k;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/b/b/j;-><init>(Lc/b/b/b/b/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {v0}, Lc/b/b/b/b/i;->g(Lc/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lc/b/b/b/b/n;

    invoke-direct {v1, p0}, Lc/b/b/b/b/n;-><init>(Lc/b/b/b/b/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized b(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b/u;

    if-eqz v0, :cond_36

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lc/b/b/b/b/t;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lc/b/b/b/b/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/b/b/b/u;->b(Lc/b/b/b/b/t;)V

    invoke-virtual {p0}, Lc/b/b/b/b/j;->f()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(ILjava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget v0, p0, Lc/b/b/b/b/j;->c:I
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_b8

    if-eqz v0, :cond_b2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_56

    if-eq v0, v2, :cond_56

    if-eq v0, v1, :cond_52

    if-ne v0, v4, :cond_37

    monitor-exit p0

    return-void

    :cond_37
    :try_start_37
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lc/b/b/b/b/j;->c:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    iput v4, p0, Lc/b/b/b/b/j;->c:I
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_b8

    monitor-exit p0

    return-void

    :cond_56
    :try_start_56
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    iput v4, p0, Lc/b/b/b/b/j;->c:I

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {v1}, Lc/b/b/b/b/i;->b(Lc/b/b/b/b/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lc/b/b/b/b/t;

    invoke-direct {v0, p1, p2}, Lc/b/b/b/b/t;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/b/b/u;

    invoke-virtual {p2, v0}, Lc/b/b/b/b/u;->b(Lc/b/b/b/b/t;)V

    goto :goto_7f

    :cond_8f
    iget-object p1, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_95
    iget-object p2, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_ab

    iget-object p2, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/b/b/u;

    invoke-virtual {p2, v0}, Lc/b/b/b/b/u;->b(Lc/b/b/b/b/t;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_95

    :cond_ab
    iget-object p1, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_b0
    .catchall {:try_start_56 .. :try_end_b0} :catchall_b8

    monitor-exit p0

    return-void

    :cond_b2
    :try_start_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    monitor-enter p0

    :try_start_24
    iget-object v1, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/b/u;

    const/4 v2, 0x1

    if-nez v1, :cond_49

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v2

    :cond_49
    iget-object v3, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lc/b/b/b/b/j;->f()V

    monitor-exit p0
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_6f

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance p1, Lc/b/b/b/b/t;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lc/b/b/b/b/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/b/b/b/u;->b(Lc/b/b/b/b/t;)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {v1, p1}, Lc/b/b/b/b/u;->a(Landroid/os/Bundle;)V

    :goto_6e
    return v2

    :catchall_6f
    move-exception p1

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method final declared-synchronized e(Lc/b/b/b/b/u;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/b/u<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/j;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v3, :cond_3a

    if-eq v0, v1, :cond_30

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x4

    if-ne v0, p1, :cond_13

    goto :goto_2e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lc/b/b/b/b/j;->c:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_97

    :cond_2e
    :goto_2e
    monitor-exit p0

    return v2

    :cond_30
    :try_start_30
    iget-object v0, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/b/b/b/b/j;->a()V
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_97

    monitor-exit p0

    return v3

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_97

    monitor-exit p0

    return v3

    :cond_41
    :try_start_41
    iget-object v0, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/b/b/b/b/j;->c:I

    if-nez p1, :cond_4c

    const/4 p1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5f

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    iput v3, p0, Lc/b/b/b/b/j;->c:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {v1}, Lc/b/b/b/b/i;->b(Lc/b/b/b/b/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_83

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v2, p1}, Lc/b/b/b/b/j;->c(ILjava/lang/String;)V

    goto :goto_95

    :cond_83
    iget-object p1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {p1}, Lc/b/b/b/b/i;->g(Lc/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/b/b/b/b/l;

    invoke-direct {v0, p0}, Lc/b/b/b/b/l;-><init>(Lc/b/b/b/b/j;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_97

    :goto_95
    monitor-exit p0

    return v3

    :catchall_97
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/j;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lc/b/b/b/b/j;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lc/b/b/b/b/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x3

    iput v0, p0, Lc/b/b/b/b/j;->c:I

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {v1}, Lc/b/b/b/b/i;->b(Lc/b/b/b/b/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lc/b/b/b/b/j;->c(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {p1}, Lc/b/b/b/b/i;->g(Lc/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/b/b/b/b/o;

    invoke-direct {v0, p0, p2}, Lc/b/b/b/b/o;-><init>(Lc/b/b/b/b/j;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lc/b/b/b/b/j;->h:Lc/b/b/b/b/i;

    invoke-static {p1}, Lc/b/b/b/b/i;->g(Lc/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/b/b/b/b/q;

    invoke-direct {v0, p0}, Lc/b/b/b/b/q;-><init>(Lc/b/b/b/b/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
