.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;
.implements Lcom/google/android/gms/internal/ads/j21;
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/st0;

.field private final d:Lcom/google/android/gms/internal/ads/tt0;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/x50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x50<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/common/util/e;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/android/gms/internal/ads/wt0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u50;Lcom/google/android/gms/internal/ads/tt0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/st0;Lcom/google/android/gms/common/util/e;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xt0;->k:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->l:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Lcom/google/android/gms/internal/ads/st0;

    sget-object p4, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/u50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->f:Lcom/google/android/gms/internal/ads/x50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Lcom/google/android/gms/internal/ads/tt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xt0;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xt0;->h:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final g()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Lcom/google/android/gms/internal/ads/st0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/st0;->c(Lcom/google/android/gms/internal/ads/xm0;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Lcom/google/android/gms/internal/ads/st0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st0;->d()V

    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized F(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wt0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt0;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xt0;->k:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N4(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wt0;->f:Lcom/google/android/gms/internal/ads/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S4()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W4()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xt0;->k:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_60

    if-eqz v0, :cond_59

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wt0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Lcom/google/android/gms/internal/ads/tt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;->a(Lcom/google/android/gms/internal/ads/wt0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt0;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->f:Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x50;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->b(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4f} :catch_51
    .catchall {:try_start_15 .. :try_end_4f} :catchall_60

    monitor-exit p0

    return-void

    :catch_51
    move-exception v0

    :try_start_52
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_60

    monitor-exit p0

    return-void

    :cond_59
    monitor-exit p0

    return-void

    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->b()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-void

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xt0;->k:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b4()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Lcom/google/android/gms/internal/ads/st0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st0;->b(Lcom/google/android/gms/internal/ads/xm0;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized i0()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Lcom/google/android/gms/internal/ads/st0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/st0;->a(Lcom/google/android/gms/internal/ads/xt0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->j:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
