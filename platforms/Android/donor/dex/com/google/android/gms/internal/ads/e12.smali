.class public final Lcom/google/android/gms/internal/ads/e12;
.super Lcom/google/android/gms/internal/ads/lr;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e41;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/hc2;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/x12;

.field private g:Lcom/google/android/gms/internal/ads/rp;

.field private final h:Lcom/google/android/gms/internal/ads/qg2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/qv0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/x12;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e12;->g:Lcom/google/android/gms/internal/ads/rp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e12;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hc2;->e()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/hc2;->g(Lcom/google/android/gms/internal/ads/e41;)V

    return-void
.end method

.method private final declared-synchronized A5(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    if-nez v0, :cond_2a

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    if-eqz p1, :cond_27

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x12;->K(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_40

    :cond_27
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->c:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ih2;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e12;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/e12;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/hc2;->a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z

    move-result p1
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_40

    monitor-exit p0

    return p1

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic x5(Lcom/google/android/gms/internal/ads/e12;)Lcom/google/android/gms/internal/ads/qv0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    return-object p0
.end method

.method static synthetic y5(Lcom/google/android/gms/internal/ads/e12;Lcom/google/android/gms/internal/ads/qv0;)Lcom/google/android/gms/internal/ads/qv0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    return-object p1
.end method

.method private final declared-synchronized z5(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->g:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg2;->s(Z)Lcom/google/android/gms/internal/ads/qg2;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized E()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->zzb()Z

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

    :try_start_1
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv0;->i()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
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
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc2;->c(Lcom/google/android/gms/internal/ads/bw;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S1(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->y(Z)Lcom/google/android/gms/internal/ads/qg2;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/ka0;)V
    .registers 2

    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 2

    return-void
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 3

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->A(Lcom/google/android/gms/internal/ads/ws;)V

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 2

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

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
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n21;->M0(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/cr;)V
    .registers 3

    return-void
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/wq;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc2;->d(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final d3(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n21;->X0(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->g:Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e12;->z5(Lcom/google/android/gms/internal/ads/rp;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e12;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return p1

    :catchall_c
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
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv0;->m()V
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

.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->w(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/qg2;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k2(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->g:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc2;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qv0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv0;->j()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    monitor-exit p0

    return-object v0

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->t()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/zs;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->S4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_22

    const/4 v1, 0x0

    if-nez v0, :cond_16

    monitor-exit p0

    return-object v1

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_22

    if-nez v0, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q3(Lcom/google/android/gms/internal/ads/yr;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->n(Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/internal/ads/qg2;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->e:Ljava/lang/String;
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
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->t(Lcom/google/android/gms/internal/ads/zq;)V

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v2(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->c()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ur;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->n()Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    return-object v0
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/ur;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->x(Lcom/google/android/gms/internal/ads/ur;)V

    return-void
.end method

.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->t()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qv0;->k()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg2;->K()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->i:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qv0;->k()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    :cond_31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e12;->z5(Lcom/google/android/gms/internal/ads/rp;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_4d

    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->h:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->q()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e12;->A5(Lcom/google/android/gms/internal/ads/mp;)Z
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_3f
    .catchall {:try_start_34 .. :try_end_3d} :catchall_4d

    monitor-exit p0

    return-void

    :catch_3f
    :try_start_3f
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4d

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->h()V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method
