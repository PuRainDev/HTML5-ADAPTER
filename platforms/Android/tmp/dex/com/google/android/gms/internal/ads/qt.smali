.class public final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/qt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/es;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/ads/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/t;

.field private i:Lcom/google/android/gms/ads/b0/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->g:Lcom/google/android/gms/ads/p;

    new-instance v0, Lcom/google/android/gms/ads/t$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/t$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t$a;->a()Lcom/google/android/gms/ads/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->h:Lcom/google/android/gms/ads/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/qt;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/qt;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/qt;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/qt;

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/qt;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/qt;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt;->e:Z

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/qt;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt;->f:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/qt;Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->m(Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/qt;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/ads/t;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/ads/t;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/es;->U0(Lcom/google/android/gms/internal/ads/hu;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    :cond_16
    return-void
.end method

.method private static final m(Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;)",
            "Lcom/google/android/gms/ads/b0/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n20;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n20;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/v20;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/n20;->d:Z

    if-eqz v4, :cond_20

    sget-object v4, Lcom/google/android/gms/ads/b0/a;->d:Lcom/google/android/gms/ads/b0/a;

    goto :goto_22

    :cond_20
    sget-object v4, Lcom/google/android/gms/ads/b0/a;->c:Lcom/google/android/gms/ads/b0/a;

    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n20;->f:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/n20;->e:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/ads/b0/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w20;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/b0/c;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/b0/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->e:Z

    if-eqz v0, :cond_14

    if-eqz p3, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    monitor-exit p2

    return-void

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->f:Z

    if-eqz v0, :cond_23

    if-eqz p3, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt;->d()Lcom/google/android/gms/ads/b0/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/b0/c;->a(Lcom/google/android/gms/ads/b0/b;)V

    :cond_21
    monitor-exit p2

    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->e:Z

    if-eqz p3, :cond_31

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_c2

    :cond_31
    if-eqz p1, :cond_ba

    :try_start_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/e60;->a()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e60;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qt;->l(Landroid/content/Context;)V

    if-eqz p3, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    new-instance v2, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/ot;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/es;->C3(Lcom/google/android/gms/internal/ads/u20;)V

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    new-instance v2, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/es;->e3(Lcom/google/android/gms/internal/ads/m60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/es;->b3(Ljava/lang/String;Lc/b/b/b/c/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->h:Lcom/google/android/gms/ads/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->h:Lcom/google/android/gms/ads/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->c()I

    move-result v0

    if-eq v0, v1, :cond_78

    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->h:Lcom/google/android/gms/ads/t;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qt;->k(Lcom/google/android/gms/ads/t;)V

    :cond_78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->C3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/qt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->i:Lcom/google/android/gms/ads/b0/b;

    if-eqz p3, :cond_b8

    sget-object p1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/ads/b0/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_b1} :catch_b2
    .catchall {:try_start_33 .. :try_end_b1} :catchall_c2

    goto :goto_b8

    :catch_b2
    move-exception p1

    :try_start_b3
    const-string p3, "MobileAdsSettingManager initialization failed"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b8
    :goto_b8
    monitor-exit p2

    return-void

    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Context cannot be null."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_c2
    move-exception p1

    monitor-exit p2
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_c2

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_25

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/es;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1b
    .catchall {:try_start_f .. :try_end_19} :catchall_25

    :try_start_19
    monitor-exit v0

    return-object v1

    :catch_1b
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public final d()Lcom/google/android/gms/ads/b0/b;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2d

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->i:Lcom/google/android/gms/ads/b0/b;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_11} :catch_21
    .catchall {:try_start_f .. :try_end_11} :catchall_2d

    if-eqz v1, :cond_15

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_2d

    return-object v1

    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/es;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->m(Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;

    move-result-object v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_21
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2d

    :try_start_1f
    monitor-exit v0

    return-object v1

    :catch_21
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/qt;)V

    monitor-exit v0

    return-object v1

    :catchall_2d
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public final e()Lcom/google/android/gms/ads/t;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->h:Lcom/google/android/gms/ads/t;

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/ads/b0/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->i:Lcom/google/android/gms/ads/b0/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/b0/c;->a(Lcom/google/android/gms/ads/b0/b;)V

    return-void
.end method
