.class public final Lcom/google/android/gms/internal/ads/pf2;
.super Lcom/google/android/gms/internal/ads/bd0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lf2;

.field private final d:Lcom/google/android/gms/internal/ads/bf2;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/mg2;

.field private final g:Landroid/content/Context;

.field private h:Lcom/google/android/gms/internal/ads/ai1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bf2;Lcom/google/android/gms/internal/ads/mg2;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pf2;->f:Lcom/google/android/gms/internal/ads/mg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf2;->g:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->t0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf2;->i:Z

    return-void
.end method

.method private final declared-synchronized A5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bf2;->n(Lcom/google/android/gms/internal/ads/jd0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf2;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/b2;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    if-eqz p2, :cond_1c

    goto :goto_2d

    :cond_1c
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bf2;->K(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_4b

    monitor-exit p0

    return-void

    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_4b

    if-eqz p2, :cond_33

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    new-instance p2, Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/df2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/lf2;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->e:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/of2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/pf2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/lf2;->a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic y5(Lcom/google/android/gms/internal/ads/pf2;)Lcom/google/android/gms/internal/ads/ai1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    return-object p0
.end method

.method static synthetic z5(Lcom/google/android/gms/internal/ads/pf2;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/ai1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    return-object p1
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/internal/ads/kd0;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf2;->H(Lcom/google/android/gms/internal/ads/kd0;)V

    return-void
.end method

.method public final declared-synchronized M(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf2;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pf2;->j1(Lc/b/b/b/c/a;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R1(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pf2;->A5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a4(Lcom/google/android/gms/internal/ads/rd0;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->f:Lcom/google/android/gms/internal/ads/mg2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mg2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rd0;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mg2;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/ts;)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bf2;->x(Lcom/google/android/gms/internal/ads/lo2;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Lcom/google/android/gms/internal/ads/pf2;Lcom/google/android/gms/internal/ads/ts;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf2;->x(Lcom/google/android/gms/internal/ads/lo2;)V

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_13
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

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

.method public final i()Z
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zc0;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->i()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j1(Lc/b/b/b/c/a;Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-nez v0, :cond_1d

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bf2;->k0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2a

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ai1;->g(ZLandroid/app/Activity;)Z
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zs;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->S4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->h:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public final p4(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf2;->A(Lcom/google/android/gms/internal/ads/ws;)V

    return-void
.end method

.method public final declared-synchronized p5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pf2;->A5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/fd0;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf2;->t(Lcom/google/android/gms/internal/ads/fd0;)V

    return-void
.end method

.method public final declared-synchronized y0(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf2;->i:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
