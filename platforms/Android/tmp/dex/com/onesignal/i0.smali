.class abstract Lcom/onesignal/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected b:Z

.field private c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/i0;->b:Z

    return-void
.end method

.method private g(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p1, v0}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private h(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/i0;->e()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/onesignal/i0;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/content/Context;J)V
    .registers 7

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scheduleServiceSyncTask:atTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/i0;->m(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/k2;->b()J

    move-result-wide v1

    add-long/2addr v1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private k(Landroid/content/Context;J)V
    .registers 9

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/i0;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/onesignal/i0;->b:Z

    return-void

    :cond_25
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lcom/onesignal/i0;->e()I

    move-result v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/onesignal/i0;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, p1}, Lcom/onesignal/i0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_47
    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    :try_start_4f
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    sget-object p2, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_6d} :catch_6e

    goto :goto_76

    :catch_6e
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p3, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    invoke-static {p2, p3, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_76
    return-void
.end method

.method private m(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 5

    invoke-virtual {p0}, Lcom/onesignal/i0;->e()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onesignal/i0;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private static n()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancel background sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_21
    invoke-static {}, Lcom/onesignal/i0;->n()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lcom/onesignal/i0;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_46

    :cond_37
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-direct {p0, p1}, Lcom/onesignal/i0;->m(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "OSBackground sync, calling initWithContext"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/onesignal/i0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/i0;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected abstract c()Ljava/lang/Class;
.end method

.method protected abstract d()Ljava/lang/Class;
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected i(Landroid/content/Context;J)V
    .registers 6

    sget-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/onesignal/i0;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/i0;->k(Landroid/content/Context;J)V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/i0;->j(Landroid/content/Context;J)V

    :goto_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method l()Z
    .registers 3

    iget-object v0, p0, Lcom/onesignal/i0;->c:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/onesignal/i0;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    return v0
.end method
