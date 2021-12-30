.class public abstract Lcom/google/firebase/messaging/g;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Binder;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/g;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->b(Landroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/g;->g:I

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/firebase/messaging/g;->f:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/g;->i(I)Z

    :cond_15
    monitor-exit p1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method

.method private h(Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    invoke-static {p1}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Lc/b/b/b/h/j;

    invoke-direct {v0}, Lc/b/b/b/h/j;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/d;-><init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lc/b/b/b/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract c(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public e(Landroid/content/Intent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic f(Landroid/content/Intent;Lc/b/b/b/h/i;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic g(Landroid/content/Intent;Lc/b/b/b/h/j;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->d(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p2, v0}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception p1

    invoke-virtual {p2, v0}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method i(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->d:Landroid/os/Binder;

    if-nez p1, :cond_21

    new-instance p1, Lcom/google/firebase/messaging/a1;

    new-instance v0, Lcom/google/firebase/messaging/g$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/g$a;-><init>(Lcom/google/firebase/messaging/g;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/a1;-><init>(Lcom/google/firebase/messaging/a1$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->d:Landroid/os/Binder;

    :cond_21
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->d:Landroid/os/Binder;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    iget-object p2, p0, Lcom/google/firebase/messaging/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/g;->f:I

    iget p3, p0, Lcom/google/firebase/messaging/g;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/g;->g:I

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_17
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/b/h/i;->l()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_25
    sget-object p3, Lcom/google/firebase/messaging/e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lc/b/b/b/h/i;->c(Ljava/util/concurrent/Executor;Lc/b/b/b/h/d;)Lc/b/b/b/h/i;

    const/4 p1, 0x3

    return p1

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method
