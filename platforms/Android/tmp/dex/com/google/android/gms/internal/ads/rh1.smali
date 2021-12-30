.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mh1;

.field private final b:Lcom/google/android/gms/ads/internal/a;

.field private final c:Lcom/google/android/gms/internal/ads/jn0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/pl1;

.field private final f:Lcom/google/android/gms/internal/ads/gl2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/po2;

.field private final i:Lcom/google/android/gms/internal/ads/jh0;

.field private final j:Lcom/google/android/gms/internal/ads/q10;

.field private final k:Lcom/google/android/gms/internal/ads/yt1;

.field private final l:Lcom/google/android/gms/internal/ads/zl2;

.field private m:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->a(Lcom/google/android/gms/internal/ads/ph1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->b(Lcom/google/android/gms/internal/ads/ph1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->c(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/po2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->h:Lcom/google/android/gms/internal/ads/po2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->d(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->i:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->e(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/ads/internal/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/mh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Lcom/google/android/gms/internal/ads/hh1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->f(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/jn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:Lcom/google/android/gms/internal/ads/jn0;

    new-instance v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->j:Lcom/google/android/gms/internal/ads/q10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->g(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/yt1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->k:Lcom/google/android/gms/internal/ads/yt1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->h(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/zl2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->l:Lcom/google/android/gms/internal/ads/zl2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->i(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->e:Lcom/google/android/gms/internal/ads/pl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph1;->j(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->f:Lcom/google/android/gms/internal/ads/gl2;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/mh1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->i:Lcom/google/android/gms/internal/ads/jh0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->Z1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh1;->h:Lcom/google/android/gms/internal/ads/po2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/ads/internal/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jn0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/ads/hh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_19

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_c
    new-instance v1, Lcom/google/android/gms/internal/ads/gh1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/ads/jh1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/kh1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->m:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/qh1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;Lcom/google/android/gms/internal/ads/hh1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/rh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->j:Lcom/google/android/gms/internal/ads/q10;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/q10;->c(Lcom/google/android/gms/internal/ads/z30;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/xm0;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh1;->j:Lcom/google/android/gms/internal/ads/q10;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    new-instance v12, Lcom/google/android/gms/ads/internal/b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh1;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/fb0;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/rh1;->k:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh1;->l:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh1;->e:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/rh1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/mo0;->v0(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/c10;)V

    return-object v1
.end method
