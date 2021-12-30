.class public final Lcom/google/android/gms/internal/ads/vf2;
.super Lcom/google/android/gms/internal/ads/kc0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lf2;

.field private final d:Lcom/google/android/gms/internal/ads/bf2;

.field private final e:Lcom/google/android/gms/internal/ads/mg2;

.field private f:Lcom/google/android/gms/internal/ads/ai1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/bf2;Lcom/google/android/gms/internal/ads/mg2;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Lcom/google/android/gms/internal/ads/mg2;

    return-void
.end method

.method private final declared-synchronized E0()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->j()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit p0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic x5(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/ai1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    return-object p1
.end method

.method static synthetic y5(Lcom/google/android/gms/internal/ads/vf2;)Lcom/google/android/gms/internal/ads/ai1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    return-object p0
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/pc0;)V
    .registers 3

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf2;->F(Lcom/google/android/gms/internal/ads/pc0;)V

    return-void
.end method

.method public final declared-synchronized I(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_14

    :cond_e
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n21;->M0(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K2(Lcom/google/android/gms/internal/ads/qc0;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qc0;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->D3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_63

    if-eqz v1, :cond_2b

    if-nez v0, :cond_19

    goto :goto_2b

    :cond_19
    :try_start_19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_21
    .catchall {:try_start_19 .. :try_end_1d} :catchall_63

    if-eqz v0, :cond_2b

    monitor-exit p0

    return-void

    :catch_21
    move-exception v0

    :try_start_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vf2;->E0()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->F3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_63

    if-nez v0, :cond_45

    monitor-exit p0

    return-void

    :cond_45
    :try_start_45
    new-instance v0, Lcom/google/android/gms/internal/ads/df2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lf2;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qc0;->c:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc0;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/tf2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Lcom/google/android/gms/internal/ads/vf2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/lf2;->a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_63

    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L3(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 4

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bf2;->x(Lcom/google/android/gms/internal/ads/lo2;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/uf2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/uf2;-><init>(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/qr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf2;->x(Lcom/google/android/gms/internal/ads/lo2;)V

    return-void
.end method

.method public final declared-synchronized Q(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_14

    :cond_e
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n21;->X0(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .registers 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vf2;->E0()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Lcom/google/android/gms/internal/ads/mg2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mg2;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;->h5(Lc/b/b/b/c/a;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;->I(Lc/b/b/b/c/a;)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;->f0(Lc/b/b/b/c/a;)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/internal/ads/jc0;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf2;->P(Lcom/google/android/gms/internal/ads/jc0;)V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;->Q(Lc/b/b/b/c/a;)V

    return-void
.end method

.method public final declared-synchronized f0(Lc/b/b/b/c/a;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf2;->x(Lcom/google/android/gms/internal/ads/lo2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_25

    if-nez p1, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/n21;->Y0(Landroid/content/Context;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    monitor-exit p0

    return-void

    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h5(Lc/b/b/b/c/a;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    if-nez p1, :cond_e

    goto :goto_19

    :cond_e
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_19

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ai1;->g(ZLandroid/app/Activity;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

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

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/ai1;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_22

    monitor-exit p0

    return-object v0

    :cond_20
    monitor-exit p0

    return-object v1

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u4(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Lcom/google/android/gms/internal/ads/mg2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mg2;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w2(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
