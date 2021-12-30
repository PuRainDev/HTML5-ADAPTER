.class public final Lcom/google/android/gms/internal/ads/hh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk2;


# static fields
.field private static c:Lcom/google/android/gms/internal/ads/hh2;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/lq2;

.field private final f:Lcom/google/android/gms/internal/ads/tq2;

.field private final g:Lcom/google/android/gms/internal/ads/vq2;

.field private final h:Lcom/google/android/gms/internal/ads/q63;

.field private final i:Lcom/google/android/gms/internal/ads/ro2;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/kk3;

.field private final l:Lcom/google/android/gms/internal/ads/sq2;

.field volatile m:J

.field private final n:Ljava/lang/Object;

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/q63;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mo2;Lcom/google/android/gms/internal/ads/kk3;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh2;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh2;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh2;->e:Lcom/google/android/gms/internal/ads/lq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh2;->f:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hh2;->h:Lcom/google/android/gms/internal/ads/q63;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hh2;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hh2;->k:Lcom/google/android/gms/internal/ads/kk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/ff2;-><init>(Lcom/google/android/gms/internal/ads/hh2;Lcom/google/android/gms/internal/ads/mo2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->l:Lcom/google/android/gms/internal/ads/sq2;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hh2;
    .registers 15

    const-class v0, Lcom/google/android/gms/internal/ads/hh2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/hh2;

    if-nez v1, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/ads/to2;->d()Lcom/google/android/gms/internal/ads/so2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/so2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/so2;->b(Z)Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so2;->d()Lcom/google/android/gms/internal/ads/to2;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {p1, v8, p3}, Lcom/google/android/gms/internal/ads/ro2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/ro2;

    move-result-object v3

    invoke-static {p1, v8, v3, p0}, Lcom/google/android/gms/internal/ads/kp2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/p53;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/p53;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fj3;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p53;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/q63;

    invoke-direct {v7, p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/q63;-><init>(Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/p53;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/yp2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/kk3;

    move-result-object v10

    new-instance v9, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/mo2;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/hh2;

    new-instance v4, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v4, p1, v10}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk3;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/tq2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ee2;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/ee2;-><init>(Lcom/google/android/gms/internal/ads/ro2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->r1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v5, p1, v10, p2, p3}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk3;Lcom/google/android/gms/internal/ads/zp2;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/vq2;

    invoke-direct {v6, p1, v7, v3, v9}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/mo2;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/q63;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mo2;Lcom/google/android/gms/internal/ads/kk3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh2;->j()V

    sget-object p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh2;->k()V

    :cond_6e
    sget-object p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/hh2;
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_72

    monitor-exit v0

    return-object p0

    :catchall_72
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/hh2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh2;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/hh2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hh2;->o:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/hh2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh2;->o:Z

    return p1
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/hh2;)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hh2;->q(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->a()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->a()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_21

    :cond_1f
    move-object v8, v4

    move-object v9, v8

    :goto_21
    :try_start_21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hh2;->k:Lcom/google/android/gms/internal/ads/kk3;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bp2;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/kk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pq2;->d:[B

    if-eqz v4, :cond_10e

    array-length v5, v4
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_21 .. :try_end_33} :catch_11b

    if-nez v5, :cond_37

    goto/16 :goto_10e

    :cond_37
    :try_start_37
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nk3;->I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/nk3;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_43} :catch_101
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_37 .. :try_end_43} :catch_11b

    :try_start_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk3;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_6c

    goto/16 :goto_f4

    :cond_6c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hh2;->q(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_9b

    :cond_73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->a()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f4

    :cond_9b
    :goto_9b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hh2;->l:Lcom/google/android/gms/internal/ads/sq2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/pq2;->e:I

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->p1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_bb

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh2;->f:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tq2;->b(Lcom/google/android/gms/internal/ads/nk3;)Z

    move-result v3

    goto :goto_cb

    :cond_bb
    const/4 v6, 0x4

    if-ne v3, v6, :cond_cd

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh2;->f:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tq2;->a(Lcom/google/android/gms/internal/ads/nk3;Lcom/google/android/gms/internal/ads/sq2;)Z

    move-result v3

    goto :goto_cb

    :cond_c5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh2;->e:Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lq2;->a(Lcom/google/android/gms/internal/ads/nk3;Lcom/google/android/gms/internal/ads/sq2;)Z

    move-result v3

    :goto_cb
    if-nez v3, :cond_da

    :cond_cd
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;

    return-void

    :cond_da
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hh2;->q(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v3

    if-eqz v3, :cond_f3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vq2;->a(Lcom/google/android/gms/internal/ads/kq2;)Z

    move-result v3

    if-eqz v3, :cond_ea

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh2;->p:Z

    :cond_ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hh2;->m:J

    :cond_f3
    return-void

    :cond_f4
    :goto_f4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;

    return-void

    :catch_101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;

    return-void

    :cond_10e
    :goto_10e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;
    :try_end_11a
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_43 .. :try_end_11a} :catch_11b

    return-void

    :catch_11b
    move-exception v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/hh2;)Lcom/google/android/gms/internal/ads/ro2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    return-object p0
.end method

.method private final q(I)Lcom/google/android/gms/internal/ads/kq2;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->k:Lcom/google/android/gms/internal/ads/kk3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yp2;->a(Lcom/google/android/gms/internal/ads/kk3;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->p1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->f:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tq2;->c(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->e:Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq2;->c(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(III)V
    .registers 4

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->h:Lcom/google/android/gms/internal/ads/q63;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q63;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh2;->k()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vq2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p3, p1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/uo2;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v4, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ro2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/b/b/b/h/i;

    return-object p1

    :cond_24
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    :try_start_9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uo2;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq2;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    :cond_19
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hh2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hh2;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vq2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uo2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ro2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/b/b/b/h/i;

    return-object v1

    :cond_2e
    const-string v1, ""

    return-object v1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh2;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/uo2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ro2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/b/b/b/h/i;

    return-object p1

    :cond_23
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized i()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh2;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hh2;->q(I)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vq2;->a(Lcom/google/android/gms/internal/ads/kq2;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh2;->p:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_28

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->i:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh2;->o:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh2;->o:Z

    if-nez v1, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hh2;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_1d

    monitor-exit v0

    return-void

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh2;->g:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vq2;->c()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/kq2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh2;->k:Lcom/google/android/gms/internal/ads/kk3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp2;->a(Lcom/google/android/gms/internal/ads/kk3;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh2;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/gg2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gg2;-><init>(Lcom/google/android/gms/internal/ads/hh2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_3f

    throw v1

    :cond_42
    return-void
.end method
