.class final Lcom/google/firebase/messaging/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/google/firebase/messaging/p0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/t0;
    .registers 5

    const-class v0, Lcom/google/firebase/messaging/t0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/t0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/t0;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_29

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/t0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/t0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lcom/google/firebase/messaging/t0;->c()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/t0;->a:Ljava/lang/ref/WeakReference;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2b

    monitor-exit v0

    return-object v1

    :cond_29
    monitor-exit v0

    return-object v1

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized c()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->b:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/t0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/p0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/p0;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized b()Lcom/google/firebase/messaging/s0;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/p0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/s0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/s0;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Lcom/google/firebase/messaging/s0;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/p0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/p0;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
