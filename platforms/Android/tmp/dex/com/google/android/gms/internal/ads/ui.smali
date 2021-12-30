.class final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/vi;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:J


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui;->k:Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ui;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ui;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ui;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ui;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ui;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui;->f:Z

    return p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ui;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui;->h:Ljava/util/List;

    return-object p0
.end method

.method private final k(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->c:Landroid/app/Activity;

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Application;Landroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui;->k:Z

    if-nez v0, :cond_27

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ui;->k(Landroid/app/Activity;)V

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->D0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui;->k:Z

    :cond_27
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->c:Landroid/app/Activity;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->c:Landroid/app/Activity;

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jj;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_40

    :try_start_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jj;->zza()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c
    .catchall {:try_start_22 .. :try_end_2b} :catchall_40

    goto :goto_16

    :catch_2c
    move-exception v1

    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_3c
    monitor-exit v0

    return-void

    :cond_3e
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ui;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jj;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_48

    :try_start_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jj;->zzb()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_48

    goto :goto_c

    :catch_1c
    move-exception v1

    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_48

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_39

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_39
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->j:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ui;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ui;->k(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jj;
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_64

    :try_start_2a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jj;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_64

    goto :goto_1e

    :catch_2e
    move-exception v3

    :try_start_2f
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v4

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3e
    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vi;
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_64

    :try_start_52
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vi;->b(Z)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56
    .catchall {:try_start_52 .. :try_end_55} :catchall_64

    goto :goto_46

    :catch_56
    move-exception v2

    :try_start_57
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :cond_5d
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_62
    monitor-exit v1

    return-void

    :catchall_64
    move-exception p1

    monitor-exit v1
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_64

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ui;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
