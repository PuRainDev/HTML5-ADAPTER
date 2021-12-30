.class Lcom/google/firebase/messaging/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d1$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/d1$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/messaging/a1;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/google/android/gms/common/util/s/a;

    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/s/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/messaging/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/messaging/d1;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->c:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/d1$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d1$a;->b()V

    goto :goto_0

    :cond_14
    return-void
.end method

.method private declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    const-string v0, "FirebaseMessaging"

    const-string v2, "flush queue called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "FirebaseMessaging"

    const-string v2, "found intent to be delivered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->g:Lcom/google/firebase/messaging/a1;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "FirebaseMessaging"

    const-string v2, "binder is alive, sending the intent."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/d1$a;

    iget-object v2, p0, Lcom/google/firebase/messaging/d1;->g:Lcom/google/firebase/messaging/a1;

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/a1;->b(Lcom/google/firebase/messaging/d1$a;)V

    goto :goto_12

    :cond_50
    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->d()V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_57

    monitor-exit p0

    return-void

    :cond_55
    monitor-exit p0

    return-void

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/google/firebase/messaging/d1;->h:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "binder is dead. start connection? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-boolean v1, p0, Lcom/google/firebase/messaging/d1;->h:Z

    if-eqz v1, :cond_28

    return-void

    :cond_28
    iput-boolean v2, p0, Lcom/google/firebase/messaging/d1;->h:Z

    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/d1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/content/Intent;

    const/16 v4, 0x41

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    return-void

    :cond_3b
    const-string v1, "binding to the service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    move-exception v1

    const-string v2, "Exception while binding the service"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/d1;->h:Z

    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->a()V

    return-void
.end method


# virtual methods
.method declared-synchronized c(Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 4
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

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v0, Lcom/google/firebase/messaging/d1$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/d1$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/d1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/d1$a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/d1;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->b()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d1$a;->c()Lc/b/b/b/h/i;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/messaging/d1;->h:Z

    instance-of p1, p2, Lcom/google/firebase/messaging/a1;

    if-nez p1, :cond_56

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid service connection: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->a()V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_5f

    monitor-exit p0

    return-void

    :cond_56
    :try_start_56
    check-cast p2, Lcom/google/firebase/messaging/a1;

    iput-object p2, p0, Lcom/google/firebase/messaging/d1;->g:Lcom/google/firebase/messaging/a1;

    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->b()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->b()V

    return-void
.end method
