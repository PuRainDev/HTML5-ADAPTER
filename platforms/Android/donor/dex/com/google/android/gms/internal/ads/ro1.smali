.class public final Lcom/google/android/gms/internal/ads/ro1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;

.field private e:Lcom/google/android/gms/internal/ads/ko1;

.field private f:Lcom/google/android/gms/internal/ads/xm0;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/ps;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro1;->d:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/internal/ads/ps;)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_25

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_73

    :try_start_1c
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_73

    :catch_23
    monitor-exit p0

    return v2

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->e:Lcom/google/android/gms/internal/ads/ko1;

    if-nez v0, :cond_37

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_73

    :try_start_2e
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_73

    :catch_35
    monitor-exit p0

    return v2

    :cond_37
    :try_start_37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->g:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->h:Z

    if-nez v0, :cond_63

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ro1;->i:J

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->X5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_73

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_60

    goto :goto_63

    :cond_60
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_63
    :goto_63
    :try_start_63
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_73

    const/16 v0, 0x12

    :try_start_6a
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_71} :catch_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_73

    :catch_71
    monitor-exit p0

    return v2

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->g:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->h:Z

    if-nez v0, :cond_a

    goto :goto_16

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    monitor-exit p0

    return-void

    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final E3()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized N4(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro1;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_17

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/ps;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_26

    if-eqz p1, :cond_17

    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_26

    :catch_17
    :cond_17
    const/4 p1, 0x0

    :try_start_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro1;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro1;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ro1;->i:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro1;->k:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/ps;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S4()V
    .registers 1

    return-void
.end method

.method public final W4()V
    .registers 1

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->e:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    :try_start_4
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro1;->f()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2c

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_2c

    :try_start_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/ps;

    if-eqz p1, :cond_23

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_23} :catch_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2c

    :catch_23
    :cond_23
    :try_start_23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->k:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b4()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro1;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro1;->f()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/c10;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ro1;->e(Lcom/google/android/gms/internal/ads/ps;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a9

    if-eqz v0, :cond_a7

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/jn0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ro1;->c:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ro1;->d:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo0;->b()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wk;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/jn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/in0; {:try_start_e .. :try_end_30} :catch_94
    .catchall {:try_start_e .. :try_end_30} :catchall_a9

    :try_start_30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    if-nez v0, :cond_48

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_a9

    :try_start_3b
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_44} :catch_46
    .catchall {:try_start_3b .. :try_end_44} :catchall_a9

    monitor-exit p0

    return-void

    :catch_46
    monitor-exit p0

    return-void

    :cond_48
    :try_start_48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/mo0;->v0(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/c10;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->g0(Lcom/google/android/gms/internal/ads/ko0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->V5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xm0;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->c:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ro1;->d:Lcom/google/android/gms/internal/ads/jh0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/xm0;ILcom/google/android/gms/internal/ads/jh0;)V

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ro1;->i:J
    :try_end_92
    .catchall {:try_start_48 .. :try_end_92} :catchall_a9

    monitor-exit p0

    return-void

    :catch_94
    move-exception v0

    :try_start_95
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_a9

    :try_start_9a
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_a3
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_a3} :catch_a5
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a9

    monitor-exit p0

    return-void

    :catch_a5
    monitor-exit p0

    return-void

    :cond_a7
    monitor-exit p0

    return-void

    :catchall_a9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro1;->f:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro1;->e:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko1;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z30;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
