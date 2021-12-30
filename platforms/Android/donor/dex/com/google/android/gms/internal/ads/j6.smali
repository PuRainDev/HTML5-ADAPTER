.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/j6;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/f6;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/e6;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j6;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/j6;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/j6;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/j6;

    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/j6;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/j6;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    if-ne v1, p1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f6;

    if-eqz v2, :cond_2a

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/f6;->w(I)V

    goto :goto_12

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/f6;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/f6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
