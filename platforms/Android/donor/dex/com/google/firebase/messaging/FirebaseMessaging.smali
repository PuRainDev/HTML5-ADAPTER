.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static b:Lcom/google/firebase/messaging/q0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static c:Lc/b/b/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field static d:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/firebase/g;

.field private final f:Lcom/google/firebase/iid/a/a;

.field private final g:Lcom/google/firebase/installations/h;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/firebase/messaging/b0;

.field private final j:Lcom/google/firebase/messaging/l0;

.field private final k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lc/b/b/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/i<",
            "Lcom/google/firebase/messaging/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/firebase/messaging/g0;

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final q:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/installations/h;Lc/b/b/a/g;Lcom/google/firebase/m/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/b/b/a/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/a/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/installations/h;

    new-instance p4, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p4, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/m/d;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/q;

    invoke-direct {p4}, Lcom/google/firebase/messaging/q;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/g0;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/b0;

    new-instance p5, Lcom/google/firebase/messaging/l0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/l0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_3f

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_64

    :cond_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x7d

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Context "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_64
    if-eqz p2, :cond_6e

    new-instance p1, Lcom/google/firebase/messaging/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/a/a;->b(Lcom/google/firebase/iid/a/a$a;)V

    :cond_6e
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_71
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/messaging/q0;

    if-nez p2, :cond_7c

    new-instance p2, Lcom/google/firebase/messaging/q0;

    invoke-direct {p2, v4}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/messaging/q0;

    :cond_7c
    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_a0

    new-instance p1, Lcom/google/firebase/messaging/s;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/p;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/v0;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/b/b/b/h/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lc/b/b/b/h/i;

    invoke-static {}, Lcom/google/firebase/messaging/p;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/t;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lc/b/b/b/h/i;->e(Ljava/util/concurrent/Executor;Lc/b/b/b/h/f;)Lc/b/b/b/h/i;

    return-void

    :catchall_a0
    move-exception p2

    :try_start_a1
    monitor-exit p1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p2
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;Lc/b/b/a/g;Lcom/google/firebase/m/d;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/iid/a/a;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lc/b/b/a/g;",
            "Lcom/google/firebase/m/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/g0;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;Lc/b/b/a/g;Lcom/google/firebase/m/d;Lcom/google/firebase/messaging/g0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;Lc/b/b/a/g;Lcom/google/firebase/m/d;Lcom/google/firebase/messaging/g0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/iid/a/a;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lc/b/b/a/g;",
            "Lcom/google/firebase/m/d;",
            "Lcom/google/firebase/messaging/g0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/b0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V

    invoke-static {}, Lcom/google/firebase/messaging/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/p;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/a/a;Lcom/google/firebase/installations/h;Lc/b/b/a/g;Lcom/google/firebase/m/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/g;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->k()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Lc/b/b/a/g;
    .registers 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/b/b/a/g;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Lc/b/b/b/h/i;

    :cond_4c
    return-void
.end method

.method private declared-synchronized s()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->c()Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Lcom/google/firebase/messaging/q0$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()V

    :cond_15
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_18

    :try_start_4
    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->a()Lc/b/b/b/h/i;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/h/l;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    :goto_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Lcom/google/firebase/messaging/q0$a;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, Lcom/google/firebase/messaging/q0$a;->b:Ljava/lang/String;

    return-object v0

    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-static {v1}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/installations/h;

    invoke-interface {v2}, Lcom/google/firebase/installations/h;->s0()Lc/b/b/b/h/i;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/messaging/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/v;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lc/b/b/b/h/i;->g(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object v2

    :try_start_3e
    invoke-static {v2}, Lc/b/b/b/h/l;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/messaging/q0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/q0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/google/firebase/messaging/q0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5d
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3e .. :try_end_60} :catch_63
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_60} :catch_61

    :cond_60
    return-object v2

    :catch_61
    move-exception v0

    goto :goto_64

    :catch_63
    move-exception v0

    :goto_64
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method d(Ljava/lang/Runnable;J)V
    .registers 8

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/s/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/s/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/a/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/firebase/iid/a/a;->a()Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lc/b/b/b/h/j;

    invoke-direct {v0}, Lc/b/b/b/h/j;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/b/b/b/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/firebase/messaging/q0$a;
    .registers 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/messaging/q0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/q0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method l()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->g()Z

    move-result v0

    return v0
.end method

.method final synthetic m(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/b0;

    invoke-virtual {p1}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->d(Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic n(Ljava/lang/String;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    new-instance v1, Lcom/google/firebase/messaging/w;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/b/b/b/h/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/String;Lcom/google/firebase/messaging/l0$a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic o(Lc/b/b/b/h/j;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    invoke-virtual {p1, v0}, Lc/b/b/b/h/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()V

    :cond_9
    return-void
.end method

.method final synthetic q(Lcom/google/firebase/messaging/v0;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->n()V

    :cond_9
    return-void
.end method

.method declared-synchronized r(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized u(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/r0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/r0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method v(Lcom/google/firebase/messaging/q0$a;)Z
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method
