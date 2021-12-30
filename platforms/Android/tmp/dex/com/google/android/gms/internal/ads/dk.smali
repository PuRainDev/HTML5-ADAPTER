.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/gk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/jk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->s()V

    :cond_1c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk;->l()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/dk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/gk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/gk;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/jk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    return-object p1
.end method

.method private final l()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->d:Landroid/content/Context;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    if-nez v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dk;->e(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()V

    monitor-exit v0

    return-void

    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->d:Landroid/content/Context;

    if-eqz v1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->v2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk;->l()V

    goto :goto_46

    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->u2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wi;->b(Lcom/google/android/gms/internal/ads/vi;)V

    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public final b()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk;->l()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->x2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_36

    throw v1

    :cond_39
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    if-nez v1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ek;-><init>()V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    return-object p1

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->n0()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jk;->b4(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_1c} :catch_26
    .catchall {:try_start_e .. :try_end_1c} :catchall_33

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_33

    return-object p1

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jk;->E3(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_24} :catch_26
    .catchall {:try_start_1e .. :try_end_24} :catchall_33

    :try_start_24
    monitor-exit v0

    return-object p1

    :catch_26
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ek;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hk;)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_b

    monitor-exit v0

    return-wide v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->n0()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_23

    if-eqz v1, :cond_21

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jk;->N4(Lcom/google/android/gms/internal/ads/hk;)J

    move-result-wide v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1b
    .catchall {:try_start_13 .. :try_end_19} :catchall_23

    :try_start_19
    monitor-exit v0

    return-wide v1

    :catch_1b
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    monitor-exit v0

    return-wide v2

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_23

    throw p1
.end method

.method protected final declared-synchronized e(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/gk;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/gk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
