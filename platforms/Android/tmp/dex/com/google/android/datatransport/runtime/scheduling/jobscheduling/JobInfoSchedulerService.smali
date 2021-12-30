.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/job/JobParameters;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/app/job/JobParameters;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/a/i/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/b/b/a/i/n;->a()Lc/b/b/a/i/n$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/b/b/a/i/n$a;->b(Ljava/lang/String;)Lc/b/b/a/i/n$a;

    move-result-object v0

    invoke-static {v2}, Lc/b/b/a/i/a0/a;->b(I)Lc/b/b/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/b/a/i/n$a;->d(Lc/b/b/a/d;)Lc/b/b/a/i/n$a;

    move-result-object v0

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/a/i/n$a;->c([B)Lc/b/b/a/i/n$a;

    :cond_49
    invoke-static {}, Lc/b/b/a/i/r;->c()Lc/b/b/a/i/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/a/i/r;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/b/a/i/n$a;->a()Lc/b/b/a/i/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->k(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
