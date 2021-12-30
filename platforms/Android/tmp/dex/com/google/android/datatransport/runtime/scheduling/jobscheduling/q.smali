.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/b/b/a/i/x/j/y;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final d:Lc/b/b/a/i/y/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/b/b/a/i/y/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lc/b/b/a/i/x/j/y;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lc/b/b/a/i/y/b;

    return-void
.end method

.method private synthetic b()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lc/b/b/a/i/x/j/y;

    invoke-interface {v0}, Lc/b/b/a/i/x/j/y;->x()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/n;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lc/b/b/a/i/n;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lc/b/b/a/i/y/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    invoke-interface {v0, v1}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d()V

    return-void
.end method
