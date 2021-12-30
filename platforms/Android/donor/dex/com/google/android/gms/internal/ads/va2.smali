.class public final Lcom/google/android/gms/internal/ads/va2;
.super Lcom/google/android/gms/internal/ads/lr;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/b0;
.implements Lcom/google/android/gms/internal/ads/pj;
.implements Lcom/google/android/gms/internal/ads/o31;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uo0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/pa2;

.field private final i:Lcom/google/android/gms/internal/ads/sb2;

.field private final j:Lcom/google/android/gms/internal/ads/jh0;

.field private k:J

.field private l:Lcom/google/android/gms/internal/ads/ku0;

.field protected m:Lcom/google/android/gms/internal/ads/yu0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa2;Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/va2;->k:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->c:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va2;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va2;->h:Lcom/google/android/gms/internal/ads/pa2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/sb2;->e(Lcom/google/android/gms/internal/ads/o31;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/va2;->j:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method static synthetic A5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va2;->j:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method static synthetic B5(Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/ads/internal/overlay/s;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->l()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->d3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, v0

    :goto_24
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eq v3, p1, :cond_29

    move v2, v0

    :cond_29
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/b0;)V

    return-object p1
.end method

.method static synthetic C5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/rp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yu0;->g()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/sb2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

    return-object p0
.end method

.method private final declared-synchronized E5(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->q()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->q()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb2;->j(Lcom/google/android/gms/internal/ads/wj;)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->l:Lcom/google/android/gms/internal/ads/ku0;

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->c(Lcom/google/android/gms/internal/ads/vi;)V

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v0, :cond_53

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/va2;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_42

    goto :goto_4e

    :cond_42
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/va2;->k:J

    sub-long v2, v0, v2

    :goto_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/yu0;->o(JI)V

    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va2;->b()V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_5a

    monitor-exit p0

    return-void

    :cond_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va2;->e:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized E()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->h:Lcom/google/android/gms/internal/ads/pa2;

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

.method public final O()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/va2;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->i()I

    move-result v0

    if-gtz v0, :cond_18

    return-void

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->l:Lcom/google/android/gms/internal/ads/ku0;

    new-instance v2, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sa2;-><init>(Lcom/google/android/gms/internal/ads/va2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ku0;->a(ILjava/lang/Runnable;)V

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

.method public final V0(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->b(Lcom/google/android/gms/internal/ads/vj;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->h:Lcom/google/android/gms/internal/ads/pa2;

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

.method public final g()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/va2;->E5(I)V

    return-void
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->d:Landroid/content/Context;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->i:Lcom/google/android/gms/internal/ads/sb2;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va2;->E()Z

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ta2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/va2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->h:Lcom/google/android/gms/internal/ads/pa2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va2;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/va2;)V

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

.method public final j()V
    .registers 1

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
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->g()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->g:Ljava/lang/String;
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

.method public final x5()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/va2;->E5(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ra2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ra2;-><init>(Lcom/google/android/gms/internal/ads/va2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method final synthetic y5()V
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/va2;->E5(I)V

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/va2;->E5(I)V

    return-void
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method
