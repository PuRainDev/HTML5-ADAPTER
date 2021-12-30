.class public final Lcom/google/android/gms/internal/ads/ac2;
.super Lcom/google/android/gms/internal/ads/lr;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/pj;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uo0;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ub2;

.field private final h:Lcom/google/android/gms/internal/ads/sb2;

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/ku0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected k:Lcom/google/android/gms/internal/ads/jv0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub2;Lcom/google/android/gms/internal/ads/sb2;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ac2;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ac2;->g:Lcom/google/android/gms/internal/ads/ub2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ac2;->h:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/sb2;->f(Lcom/google/android/gms/ads/internal/overlay/q;)V

    return-void
.end method

.method static synthetic y5(Lcom/google/android/gms/internal/ads/ac2;)Lcom/google/android/gms/internal/ads/sb2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac2;->h:Lcom/google/android/gms/internal/ads/sb2;

    return-object p0
.end method

.method private final declared-synchronized z5(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->h:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->j:Lcom/google/android/gms/internal/ads/ku0;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->c(Lcom/google/android/gms/internal/ads/vi;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    if-eqz v0, :cond_39

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ac2;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    goto :goto_34

    :cond_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ac2;->i:J

    sub-long v2, v0, v2

    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/jv0;->j(JI)V

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac2;->b()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_40

    monitor-exit p0

    return-void

    :cond_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized E()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->g:Lcom/google/android/gms/internal/ads/ub2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb2;->zzb()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E1(Lcom/google/android/gms/internal/ads/pc0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized E3()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ac2;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;->j(JI)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    monitor-exit p0

    return-void

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized K()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(Z)V
    .registers 2

    return-void
.end method

.method public final M1(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized M4(Lcom/google/android/gms/internal/ads/bw;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final N4(I)V
    .registers 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1f

    const/4 p1, 0x2

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-eq v0, p1, :cond_15

    if-eq v0, v1, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x6

    :goto_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->z5(I)V

    return-void

    :cond_15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ac2;->z5(I)V

    return-void

    :cond_19
    const/4 p1, 0x4

    goto :goto_11

    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->z5(I)V

    return-void

    :cond_1f
    const/4 p1, 0x0

    throw p1
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized S1(Z)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/ka0;)V
    .registers 2

    return-void
.end method

.method public final S4()V
    .registers 1

    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->h:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->b(Lcom/google/android/gms/internal/ads/vj;)V

    return-void
.end method

.method public final W4()V
    .registers 1

    return-void
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 2

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b4()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ac2;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv0;->i()I

    move-result v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_36

    if-gtz v0, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac2;->j:Lcom/google/android/gms/internal/ads/ku0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ku0;->a(ILjava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/cr;)V
    .registers 3

    return-void
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/wq;)V
    .registers 2

    return-void
.end method

.method public final d3(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->g:Lcom/google/android/gms/internal/ads/ub2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/zp;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    if-eqz v0, :cond_17

    goto :goto_29

    :cond_17
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->h:Lcom/google/android/gms/internal/ads/sb2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sb2;->K(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_4c

    monitor-exit p0

    return v1

    :cond_29
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac2;->E()Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4c

    if-eqz v0, :cond_31

    monitor-exit p0

    return v1

    :cond_31
    :try_start_31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/yb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac2;->g:Lcom/google/android/gms/internal/ads/ub2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac2;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zb2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zb2;-><init>(Lcom/google/android/gms/internal/ads/ac2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z

    move-result p1
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return p1

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/gt;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized k()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k2(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/rp;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q3(Lcom/google/android/gms/internal/ads/yr;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/bs;)V
    .registers 2

    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zq;)V
    .registers 2

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zq;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic x5()V
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac2;->z5(I)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ur;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/ur;)V
    .registers 2

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac2;->z5(I)V

    return-void
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
