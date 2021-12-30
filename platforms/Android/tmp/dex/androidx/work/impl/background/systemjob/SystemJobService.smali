.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroidx/work/impl/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 8

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_1a
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_29

    if-eqz p1, :cond_28

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public onCreate()V
    .registers 5

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/h;->l(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->b(Landroidx/work/impl/a;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_34

    :catch_15
    nop

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_34
    return-void

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->e(Landroidx/work/impl/a;)V

    :cond_e
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 10

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v4, "WorkManager is not initialized; requesting retry."

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v1, "No extras in JobParameters."

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_2b
    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_45
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    monitor-enter v3

    :try_start_48
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v5, "Job is already being executed by SystemJobService: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v4, v0, v1}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v3

    return v2

    :cond_67
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v6, "onStartJob for %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_be

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_b8

    new-instance v2, Landroidx/work/WorkerParameters$a;

    invoke-direct {v2}, Landroidx/work/WorkerParameters$a;-><init>()V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9e

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_9e
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ae

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    :cond_ae
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_b8

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p1

    iput-object p1, v2, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    :cond_b8
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/h;->w(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return v1

    :catchall_be
    move-exception p1

    :try_start_bf
    monitor-exit v3
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v3, "WorkManager is not initialized; requesting retry."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_14
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_28

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v1, "No extras in JobParameters."

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_28
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_42
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    const-string v4, "onStopJob for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_5a
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_71

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    invoke-virtual {v0, p1}, Landroidx/work/impl/h;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/c;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_71
    move-exception p1

    :try_start_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw p1
.end method
