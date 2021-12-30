.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/t1;

.field private final c:Lcom/google/android/gms/internal/ads/sg0;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/jh0;

.field private g:Lcom/google/android/gms/internal/ads/kv;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/mg0;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/t1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/t1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/ads/internal/util/t1;

    new-instance v1, Lcom/google/android/gms/internal/ads/sg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/q1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/sg0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Lcom/google/android/gms/internal/ads/kv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/lg0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->j:Lcom/google/android/gms/internal/ads/mg0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/ng0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/ng0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/kv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Lcom/google/android/gms/internal/ads/kv;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Lcom/google/android/gms/internal/ads/kv;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->j:Lcom/google/android/gms/internal/ads/mg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg0;->a()V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Z

    if-nez v1, :cond_5b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wi;->b(Lcom/google/android/gms/internal/ads/vi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/ads/internal/util/t1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/t1;->c0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/bb0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/internal/ads/lv;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_43

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    :goto_43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->g:Lcom/google/android/gms/internal/ads/kv;

    if-eqz v1, :cond_55

    new-instance v1, Lcom/google/android/gms/internal/ads/lg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Lcom/google/android/gms/internal/ads/ng0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V

    :cond_55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng0;->n()Lcom/google/android/gms/internal/ads/kz2;

    :cond_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_66

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_66
    move-exception p1

    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    throw p1
.end method

.method public final f()Landroid/content/res/Resources;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jh0;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hh0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_e .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bb0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->f:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bb0;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/util/q1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/ads/internal/util/t1;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->H1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_38

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->l:Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v1, :cond_26

    monitor-exit v0

    return-object v1

    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/kg0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Lcom/google/android/gms/internal/ads/ng0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->l:Lcom/google/android/gms/internal/ads/kz2;

    monitor-exit v0

    return-object v1

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    throw v1

    :cond_38
    :goto_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/sg0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Lcom/google/android/gms/internal/ads/sg0;

    return-object v0
.end method

.method final synthetic p()Ljava/util/ArrayList;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_39

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_39

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_36

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :catch_39
    :cond_39
    return-object v1
.end method
