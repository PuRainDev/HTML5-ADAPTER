.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$c;,
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$d;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final d:Landroid/content/Context;

.field private final e:Landroidx/work/impl/utils/k/a;

.field private final f:Landroidx/work/impl/background/systemalarm/g;

.field private final g:Landroidx/work/impl/c;

.field private final h:Landroidx/work/impl/h;

.field final i:Landroidx/work/impl/background/systemalarm/b;

.field private final j:Landroid/os/Handler;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/content/Intent;

.field private m:Landroidx/work/impl/background/systemalarm/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;Landroidx/work/impl/c;Landroidx/work/impl/h;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/c;Landroidx/work/impl/h;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroid/content/Context;

    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/b;

    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {v0}, Landroidx/work/impl/background/systemalarm/g;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/g;

    if-eqz p3, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {p1}, Landroidx/work/impl/h;->l(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object p3

    :goto_1e
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/h;

    if-eqz p2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p3}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object p2

    :goto_27
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/c;

    invoke-virtual {p3}, Landroidx/work/impl/h;->q()Landroidx/work/impl/utils/k/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/utils/k/a;

    invoke-virtual {p2, p0}, Landroidx/work/impl/c;->b(Landroidx/work/impl/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->l:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)Z
    .registers 5

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_25
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method private l()V
    .registers 4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->q()Landroidx/work/impl/utils/k/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/k/a;->b(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_20
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 5

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .registers 10

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->c:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_37
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    return v4

    :cond_48
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    monitor-enter p2

    :try_start_50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v4, 0x1

    :cond_59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_63

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    :cond_63
    monitor-exit p2

    return v6

    :catchall_65
    move-exception p1

    monitor-exit p2
    :try_end_67
    .catchall {:try_start_50 .. :try_end_67} :catchall_65

    throw p1
.end method

.method d()V
    .registers 8

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->c:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_14
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->l:Landroid/content/Intent;

    if-eqz v2, :cond_4a

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e;->l:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->l:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->l:Landroid/content/Intent;

    goto :goto_4a

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_4a
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/b;->o()Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->m:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v1, :cond_78

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/e$c;->d()V

    goto :goto_78

    :cond_6d
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    :cond_78
    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception v1

    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_14 .. :try_end_7c} :catchall_7a

    throw v1
.end method

.method e()Landroidx/work/impl/c;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/c;

    return-object v0
.end method

.method f()Landroidx/work/impl/utils/k/a;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/utils/k/a;

    return-object v0
.end method

.method g()Landroidx/work/impl/h;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/h;

    return-object v0
.end method

.method h()Landroidx/work/impl/background/systemalarm/g;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/g;

    return-object v0
.end method

.method j()V
    .registers 5

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/c;

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->e(Landroidx/work/impl/a;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->m:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method

.method k(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method m(Landroidx/work/impl/background/systemalarm/e$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->m:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->m:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method
