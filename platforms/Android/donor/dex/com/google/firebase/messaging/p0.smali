.class final Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/messaging/p0;->f:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    const-string p1, ","

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/messaging/p0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b(Z)Z
    .registers 3

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/firebase/messaging/p0;->f:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/firebase/messaging/p0;->i()V

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method static c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/p0;
    .registers 5

    new-instance p1, Lcom/google/firebase/messaging/p0;

    const-string p2, "topic_operation_queue"

    const-string v0, ","

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/firebase/messaging/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p1}, Lcom/google/firebase/messaging/p0;->d()V

    return-object p1
.end method

.method private d()V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_47

    :cond_21
    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_33

    const-string v4, "FirebaseMessaging"

    const-string v5, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_33
    if-ge v3, v2, :cond_45

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_45
    monitor-exit v0

    return-void

    :cond_47
    :goto_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception v1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_49

    throw v1
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/p0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/o0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/o0;-><init>(Lcom/google/firebase/messaging/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/p0;->h()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/p0;->b(Z)Z

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public g()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
