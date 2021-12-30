.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lc/b/b/a/i/x/j/y;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lc/b/b/a/i/y/b;

.field private final g:Lc/b/b/a/i/z/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lc/b/b/a/i/y/b;Lc/b/b/a/i/z/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lc/b/b/a/i/y/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->g:Lc/b/b/a/i/z/a;

    return-void
.end method

.method private synthetic b(Lc/b/b/a/i/n;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    invoke-interface {v0, p1}, Lc/b/b/a/i/x/j/y;->o(Lc/b/b/a/i/n;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_15

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    invoke-interface {p1, p2}, Lc/b/b/a/i/x/j/y;->H(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/2addr p4, v2

    invoke-interface {p1, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lc/b/b/a/i/n;I)V

    goto :goto_3f

    :cond_15
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    invoke-interface {p4, p2}, Lc/b/b/a/i/x/j/y;->g(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/g$a;->c:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne p2, p4, :cond_32

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->g:Lc/b/b/a/i/z/a;

    invoke-interface {p4}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lc/b/b/a/i/x/j/y;->s(Lc/b/b/a/i/n;J)V

    :cond_32
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    invoke-interface {p1, p3}, Lc/b/b/a/i/x/j/y;->D(Lc/b/b/a/i/n;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-interface {p1, p3, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b(Lc/b/b/a/i/n;IZ)V

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic f(Lc/b/b/a/i/n;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lc/b/b/a/i/n;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lc/b/b/a/i/y/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lc/b/b/a/i/x/j/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lc/b/b/a/i/x/j/y;)V

    invoke-interface {v0, v2}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lc/b/b/a/i/y/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;I)V

    invoke-interface {v0, v1}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    goto :goto_2d

    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->j(Lc/b/b/a/i/n;I)V
    :try_end_23
    .catch Lc/b/b/a/i/y/a; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    :catch_26
    :try_start_26
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lc/b/b/a/i/n;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public synthetic c(Lc/b/b/a/i/n;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lc/b/b/a/i/n;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic g(Lc/b/b/a/i/n;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f(Lc/b/b/a/i/n;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic i(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->h(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V

    return-void
.end method

.method j(Lc/b/b/a/i/n;I)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lc/b/b/a/i/y/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;)V

    invoke-interface {v1, v2}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    return-void

    :cond_23
    if-nez v0, :cond_32

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lc/b/b/a/i/v/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    :goto_30
    move-object v4, v0

    goto :goto_68

    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/a/i/x/j/e0;

    invoke-virtual {v3}, Lc/b/b/a/i/x/j/e0;->b()Lc/b/b/a/i/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4f
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/b/a/i/n;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    goto :goto_30

    :goto_68
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lc/b/b/a/i/y/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)V

    invoke-interface {v0, v1}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
