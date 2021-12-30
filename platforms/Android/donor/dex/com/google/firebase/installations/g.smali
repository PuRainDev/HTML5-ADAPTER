.class public Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/h;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final c:Lcom/google/firebase/g;

.field private final d:Lcom/google/firebase/installations/r/c;

.field private final e:Lcom/google/firebase/installations/q/c;

.field private final f:Lcom/google/firebase/installations/o;

.field private final g:Lcom/google/firebase/installations/q/b;

.field private final h:Lcom/google/firebase/installations/m;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/g$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/g$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/g;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/r/c;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/r/c;-><init>(Landroid/content/Context;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V

    new-instance v4, Lcom/google/firebase/installations/q/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/q/c;-><init>(Lcom/google/firebase/g;)V

    invoke-static {}, Lcom/google/firebase/installations/o;->c()Lcom/google/firebase/installations/o;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/q/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/q/b;-><init>(Lcom/google/firebase/g;)V

    new-instance v7, Lcom/google/firebase/installations/m;

    invoke-direct {v7}, Lcom/google/firebase/installations/m;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/g;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/r/c;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/o;Lcom/google/firebase/installations/q/b;Lcom/google/firebase/installations/m;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/r/c;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/o;Lcom/google/firebase/installations/q/b;Lcom/google/firebase/installations/m;)V
    .registers 18

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->n:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/r/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/o;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/g;->g:Lcom/google/firebase/installations/q/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/g;->h:Lcom/google/firebase/installations/m;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/g;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/g;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private declared-synchronized A(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/g;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized B(Lcom/google/firebase/installations/q/d;Lcom/google/firebase/installations/q/d;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/google/firebase/installations/g;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/p/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/p/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_1d

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/h/j;

    invoke-direct {v0}, Lc/b/b/b/h/j;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/j;

    iget-object v2, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/o;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/firebase/installations/o;Lc/b/b/b/h/j;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/n;)V

    invoke-virtual {v0}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method private c()Lc/b/b/b/h/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/h/j;

    invoke-direct {v0}, Lc/b/b/b/h/j;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/k;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/k;-><init>(Lc/b/b/b/h/j;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/n;)V

    invoke-virtual {v0}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/firebase/installations/n;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->n:Ljava/util/List;

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

.method private e(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->l()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_22

    :cond_11
    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/o;->f(Lcom/google/firebase/installations/q/d;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->g(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    goto :goto_26

    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->x(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/firebase/installations/i; {:try_start_4 .. :try_end_26} :catch_5c

    :goto_26
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->o(Lcom/google/firebase/installations/q/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/g;->B(Lcom/google/firebase/installations/q/d;Lcom/google/firebase/installations/q/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->A(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object v0, Lcom/google/firebase/installations/i$a;->c:Lcom/google/firebase/installations/i$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/i$a;)V

    :goto_46
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->y(Ljava/lang/Exception;)V

    goto :goto_5b

    :cond_4a
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_58
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->z(Lcom/google/firebase/installations/q/d;)V

    :goto_5b
    return-void

    :catch_5c
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method private final f(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->m()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->p()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->z(Lcom/google/firebase/installations/q/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/r/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/r/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/g$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/f;->b()Lcom/google/firebase/installations/r/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->r()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object v0, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/o;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/q/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized j()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static k(Lcom/google/firebase/g;)Lcom/google/firebase/installations/g;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/g;

    return-object p0
.end method

.method private l()Lcom/google/firebase/installations/q/d;
    .registers 4

    sget-object v0, Lcom/google/firebase/installations/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/q/c;->c()Lcom/google/firebase/installations/q/d;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_1a
    monitor-exit v0

    return-object v2

    :catchall_1c
    move-exception v2

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_22
    throw v2

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v1
.end method

.method private m()Lcom/google/firebase/installations/q/d;
    .registers 6

    sget-object v0, Lcom/google/firebase/installations/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/q/c;->c()Lcom/google/firebase/installations/q/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/g;->w(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/q/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_30

    :cond_29
    if-eqz v1, :cond_2e

    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_2e
    monitor-exit v0

    return-object v2

    :catchall_30
    move-exception v2

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_36
    throw v2

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_37

    throw v1
.end method

.method private o(Lcom/google/firebase/installations/q/d;)V
    .registers 5

    sget-object v0, Lcom/google/firebase/installations/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    if-eqz v1, :cond_19

    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_21
    throw p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private synthetic p(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->e(Z)V

    return-void
.end method

.method private synthetic r()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->f(Z)V

    return-void
.end method

.method private synthetic t(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->f(Z)V

    return-void
.end method

.method private v()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/o;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/o;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private w(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->m()Z

    move-result p1

    if-nez p1, :cond_23

    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/g;->h:Lcom/google/firebase/installations/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object p1, p0, Lcom/google/firebase/installations/g;->g:Lcom/google/firebase/installations/q/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object p1, p0, Lcom/google/firebase/installations/g;->h:Lcom/google/firebase/installations/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_35
    return-object p1
.end method

.method private x(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .registers 12

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Lcom/google/firebase/installations/q/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/r/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/r/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/g$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->e()Lcom/google/firebase/installations/r/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    :cond_4a
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object v0, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1

    :cond_54
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/o;

    invoke-virtual {v1}, Lcom/google/firebase/installations/o;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/r/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/q/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/n;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method private z(Lcom/google/firebase/installations/q/d;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/n;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/n;->b(Lcom/google/firebase/installations/q/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method


# virtual methods
.method public a(Z)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/b/b/h/i<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->v()V

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->b()Lc/b/b/b/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/c;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/g;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->p(Z)V

    return-void
.end method

.method public synthetic s()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->r()V

    return-void
.end method

.method public s0()Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->v()V

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->c()Lc/b/b/b/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public synthetic u(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->t(Z)V

    return-void
.end method
