.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$c;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/work/WorkerParameters$a;

.field h:Landroidx/work/impl/l/j;

.field i:Landroidx/work/ListenableWorker;

.field j:Landroidx/work/ListenableWorker$a;

.field private k:Landroidx/work/b;

.field private l:Landroidx/work/impl/utils/k/a;

.field private m:Landroidx/work/impl/WorkDatabase;

.field private n:Landroidx/work/impl/l/k;

.field private o:Landroidx/work/impl/l/b;

.field private p:Landroidx/work/impl/l/n;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Landroidx/work/impl/utils/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field t:Lc/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->j:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/j/c;->u()Landroidx/work/impl/utils/j/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->s:Landroidx/work/impl/utils/j/c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/i;->t:Lc/b/c/a/a/a;

    iget-object v0, p1, Landroidx/work/impl/i$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/i;->d:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/i$c;->c:Landroidx/work/impl/utils/k/a;

    iput-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/utils/k/a;

    iget-object v0, p1, Landroidx/work/impl/i$c;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/i$c;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/i;->f:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/i$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/i;->g:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/i$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/i$c;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/b;

    iget-object p1, p1, Landroidx/work/impl/i$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object p1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/l/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/l/b;

    iget-object p1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/l/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/l/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2b

    :cond_26
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2f
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .registers 6

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Landroidx/work/impl/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_29

    :goto_25
    invoke-direct {p0}, Landroidx/work/impl/i;->h()V

    goto :goto_6f

    :cond_29
    invoke-direct {p0}, Landroidx/work/impl/i;->m()V

    goto :goto_6f

    :cond_2d
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4c

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/i;->g()V

    goto :goto_6f

    :cond_4c
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Landroidx/work/impl/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_25

    :cond_6c
    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    :goto_6f
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    invoke-interface {v1, p1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v1

    sget-object v2, Landroidx/work/n;->h:Landroidx/work/n;

    if-eq v1, v2, :cond_2b

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n;->f:Landroidx/work/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    :cond_2b
    iget-object v1, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/l/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/l/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_35
    return-void
.end method

.method private g()V
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n;->c:Landroidx/work/n;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_36

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_36
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    throw v1
.end method

.method private h()V
    .registers 6

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n;->c:Landroidx/work/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/l/k;->j(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3d

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_3d
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/l/k;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_25
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_39

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, p0, Landroidx/work/impl/i;->s:Landroidx/work/impl/utils/j/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j/c;->q(Ljava/lang/Object;)Z

    return-void

    :catchall_39
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method private j()V
    .registers 8

    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/n;->d:Landroidx/work/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_29

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/i;->i(Z)V

    goto :goto_46

    :cond_29
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/i;->i(Z)V

    :goto_46
    return-void
.end method

.method private k()V
    .registers 13

    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_c
    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/i;->i(Z)V
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_1c2

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_3a
    :try_start_3a
    iget-object v3, v0, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v4, Landroidx/work/n;->c:Landroidx/work/n;

    if-eq v3, v4, :cond_67

    invoke-direct {p0}, Landroidx/work/impl/i;->j()V

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->q()V

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v5, v5, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_3a .. :try_end_61} :catchall_1c2

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_67
    :try_start_67
    invoke-virtual {v0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    invoke-virtual {v0}, Landroidx/work/impl/l/j;->c()Z

    move-result v0

    if-eqz v0, :cond_b2

    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-wide v5, v0, Landroidx/work/impl/l/j;->p:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_85

    const/4 v5, 0x1

    goto :goto_86

    :cond_85
    const/4 v5, 0x0

    :goto_86
    if-nez v5, :cond_b2

    invoke-virtual {v0}, Landroidx/work/impl/l/j;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_b2

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v6, v6, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V
    :try_end_ac
    .catchall {:try_start_67 .. :try_end_ac} :catchall_1c2

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_b2
    :try_start_b2
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_1c2

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    invoke-virtual {v0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v0, v0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    :goto_c8
    move-object v5, v0

    goto :goto_10d

    :cond_ca
    iget-object v0, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v0, v0, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_f1

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    :cond_f1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/l/k;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Landroidx/work/g;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_c8

    :goto_10d
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/i;->q:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/i;->g:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget v8, v3, Landroidx/work/impl/l/j;->m:I

    iget-object v3, p0, Landroidx/work/impl/i;->k:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/utils/k/a;

    iget-object v3, p0, Landroidx/work/impl/i;->k:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->h()Landroidx/work/q;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/k/a;Landroidx/work/q;)V

    iget-object v3, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_145

    iget-object v3, p0, Landroidx/work/impl/i;->k:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->h()Landroidx/work/q;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/i;->d:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v5, v5, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    :cond_145
    iget-object v0, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_166

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    :cond_166
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    :cond_189
    iget-object v0, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1be

    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    if-eqz v0, :cond_19b

    return-void

    :cond_19b
    invoke-static {}, Landroidx/work/impl/utils/j/c;->u()Landroidx/work/impl/utils/j/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/utils/k/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/k/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/i$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/i$a;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    new-instance v2, Landroidx/work/impl/i$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/i$b;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/utils/k/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/k/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/j/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1c1

    :cond_1be
    invoke-direct {p0}, Landroidx/work/impl/i;->j()V

    :goto_1c1
    return-void

    :catchall_1c2
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0
.end method

.method private m()V
    .registers 11

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n;->e:Landroidx/work/n;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i;->j:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v4, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/l/k;->r(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/l/b;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/l/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    invoke-interface {v6, v5}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v6

    sget-object v7, Landroidx/work/n;->g:Landroidx/work/n;

    if-ne v6, v7, :cond_33

    iget-object v6, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/l/b;

    invoke-interface {v6, v5}, Landroidx/work/impl/l/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v7, Landroidx/work/n;->c:Landroidx/work/n;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    iget-object v6, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    goto :goto_33

    :cond_77
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_7c
    .catchall {:try_start_6 .. :try_end_7c} :catchall_85

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_85
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    throw v1
.end method

.method private n()Z
    .registers 7

    iget-boolean v0, p0, Landroidx/work/impl/i;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V

    goto :goto_33

    :cond_2b
    invoke-virtual {v0}, Landroidx/work/n;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    :goto_33
    return v3

    :cond_34
    return v1
.end method

.method private o()Z
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/n;->c:Landroidx/work/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    sget-object v1, Landroidx/work/n;->d:Landroidx/work/n;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/l/k;->a(Landroidx/work/n;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->o(Ljava/lang/String;)I

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_34

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return v2

    :catchall_34
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0
.end method


# virtual methods
.method public b()Lc/b/c/a/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/c/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/i;->s:Landroidx/work/impl/utils/j/c;

    return-object v0
.end method

.method public d(Z)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/i;->u:Z

    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    iget-object v0, p0, Landroidx/work/impl/i;->t:Lc/b/c/a/a/a;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    iget-object p1, p0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->stop()V

    :cond_14
    return-void
.end method

.method f()V
    .registers 4

    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4e

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_c
    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_3c

    :cond_1c
    sget-object v2, Landroidx/work/n;->d:Landroidx/work/n;

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Landroidx/work/impl/i;->j:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->c(Landroidx/work/ListenableWorker$a;)V

    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/n;->a()Z

    move-result v0

    move v1, v0

    goto :goto_3c

    :cond_33
    invoke-virtual {v0}, Landroidx/work/n;->a()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-direct {p0}, Landroidx/work/impl/i;->g()V

    :cond_3c
    :goto_3c
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_47

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    goto :goto_4e

    :catchall_47
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0

    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/work/impl/i;->f:Ljava/util/List;

    if-eqz v0, :cond_73

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    iget-object v2, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->b(Ljava/lang/String;)V

    goto :goto_58

    :cond_6a
    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/i;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_73
    return-void
.end method

.method l()V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->e(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->j:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/l/k;

    iget-object v3, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/l/k;->r(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->q()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_28

    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_28
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    throw v1
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/l/n;

    iget-object v1, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->q:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->r:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/i;->k()V

    return-void
.end method
