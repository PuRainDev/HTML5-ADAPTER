.class public Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/d;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/job/JobScheduler;

.field private final f:Landroidx/work/impl/h;

.field private final g:Landroidx/work/impl/utils/c;

.field private final h:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;)V
    .registers 5

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/h;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    new-instance p2, Landroidx/work/impl/utils/c;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->g:Landroidx/work/impl/utils/c;

    iput-object p4, p0, Landroidx/work/impl/background/systemjob/b;->h:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 5

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_3c

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_34
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_1a

    :cond_3c
    return-void
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception p0

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_26
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_42
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception p1

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_19
    if-nez p1, :cond_1c

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_14

    :cond_2a
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/l/e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/l/e;->c(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public varargs c([Landroidx/work/impl/l/j;)V
    .registers 11

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_109

    aget-object v4, p1, v3

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_104

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_40

    :try_start_1e
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v4, v6}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_40
    iget-object v5, v5, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v7, Landroidx/work/n;->c:Landroidx/work/n;

    if-eq v5, v7, :cond_6c

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v4, v6}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_67
    :goto_67
    invoke-virtual {v0}, Landroidx/room/i;->q()V

    goto/16 :goto_fd

    :cond_6c
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/l/e;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/l/e;->b(Ljava/lang/String;)Landroidx/work/impl/l/d;

    move-result-object v5

    if-eqz v5, :cond_7b

    iget v6, v5, Landroidx/work/impl/l/d;->b:I

    goto :goto_95

    :cond_7b
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->g:Landroidx/work/impl/utils/c;

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v7}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->e()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v8}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/b;->c()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/impl/utils/c;->d(II)I

    move-result v6

    :goto_95
    if-nez v5, :cond_ab

    new-instance v5, Landroidx/work/impl/l/d;

    iget-object v7, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroidx/work/impl/l/d;-><init>(Ljava/lang/String;I)V

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v7}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/l/e;

    move-result-object v7

    invoke-interface {v7, v5}, Landroidx/work/impl/l/e;->a(Landroidx/work/impl/l/d;)V

    :cond_ab
    invoke-virtual {p0, v4, v6}, Landroidx/work/impl/background/systemjob/b;->h(Landroidx/work/impl/l/j;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v5, v7, :cond_67

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroid/content/Context;

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    iget-object v8, v4, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Landroidx/work/impl/background/systemjob/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_cd

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_cd
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_de

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f8

    :cond_de
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/b;->g:Landroidx/work/impl/utils/c;

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v6}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/work/b;->e()I

    move-result v6

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {v7}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/utils/c;->d(II)I

    move-result v5

    :goto_f8
    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/b;->h(Landroidx/work/impl/l/j;I)V
    :try_end_fb
    .catchall {:try_start_1e .. :try_end_fb} :catchall_104

    goto/16 :goto_67

    :goto_fd
    invoke-virtual {v0}, Landroidx/room/i;->g()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :catchall_104
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1

    :cond_109
    return-void
.end method

.method public h(Landroidx/work/impl/l/j;I)V
    .registers 10

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->h:Landroidx/work/impl/background/systemjob/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/impl/l/j;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, "Scheduling work ID %s Job ID %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p2, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_26
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_45
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2c

    goto :goto_44

    :catchall_2c
    move-exception p2

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_44
    return-void

    :catch_45
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_55

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_56

    :cond_55
    const/4 p2, 0x0

    :goto_56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {p2}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/l/k;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->f:Landroidx/work/impl/h;

    invoke-virtual {p2}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
