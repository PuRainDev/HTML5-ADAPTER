.class public Lc/b/b/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/q;


# static fields
.field private static volatile a:Lc/b/b/a/i/s;


# instance fields
.field private final b:Lc/b/b/a/i/z/a;

.field private final c:Lc/b/b/a/i/z/a;

.field private final d:Lc/b/b/a/i/x/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;Lc/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/r;->b:Lc/b/b/a/i/z/a;

    iput-object p2, p0, Lc/b/b/a/i/r;->c:Lc/b/b/a/i/z/a;

    iput-object p3, p0, Lc/b/b/a/i/r;->d:Lc/b/b/a/i/x/e;

    iput-object p4, p0, Lc/b/b/a/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lc/b/b/a/i/m;)Lc/b/b/a/i/i;
    .registers 6

    invoke-static {}, Lc/b/b/a/i/i;->a()Lc/b/b/a/i/i$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/i/r;->b:Lc/b/b/a/i/z/a;

    invoke-interface {v1}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/b/a/i/i$a;->i(J)Lc/b/b/a/i/i$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/i/r;->c:Lc/b/b/a/i/z/a;

    invoke-interface {v1}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/b/a/i/i$a;->k(J)Lc/b/b/a/i/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/b/a/i/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/a/i/i$a;->j(Ljava/lang/String;)Lc/b/b/a/i/i$a;

    move-result-object v0

    new-instance v1, Lc/b/b/a/i/h;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->b()Lc/b/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/b/a/i/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/b/b/a/i/h;-><init>(Lc/b/b/a/b;[B)V

    invoke-virtual {v0, v1}, Lc/b/b/a/i/i$a;->h(Lc/b/b/a/i/h;)Lc/b/b/a/i/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/b/a/i/m;->c()Lc/b/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/b/a/i/i$a;->g(Ljava/lang/Integer;)Lc/b/b/a/i/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/a/i/i$a;->d()Lc/b/b/a/i/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lc/b/b/a/i/r;
    .registers 2

    sget-object v0, Lc/b/b/a/i/r;->a:Lc/b/b/a/i/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/b/b/a/i/s;->v()Lc/b/b/a/i/r;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lc/b/b/a/i/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/i/f;",
            ")",
            "Ljava/util/Set<",
            "Lc/b/b/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lc/b/b/a/i/g;

    if-eqz v0, :cond_f

    check-cast p0, Lc/b/b/a/i/g;

    invoke-interface {p0}, Lc/b/b/a/i/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    invoke-static {p0}, Lc/b/b/a/b;->b(Ljava/lang/String;)Lc/b/b/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lc/b/b/a/i/r;->a:Lc/b/b/a/i/s;

    if-nez v0, :cond_1e

    const-class v0, Lc/b/b/a/i/r;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lc/b/b/a/i/r;->a:Lc/b/b/a/i/s;

    if-nez v1, :cond_19

    invoke-static {}, Lc/b/b/a/i/e;->y()Lc/b/b/a/i/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/b/b/a/i/s$a;->b(Landroid/content/Context;)Lc/b/b/a/i/s$a;

    move-result-object p0

    invoke-interface {p0}, Lc/b/b/a/i/s$a;->a()Lc/b/b/a/i/s;

    move-result-object p0

    sput-object p0, Lc/b/b/a/i/r;->a:Lc/b/b/a/i/s;

    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Lc/b/b/a/i/m;Lc/b/b/a/h;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/a/i/r;->d:Lc/b/b/a/i/x/e;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->f()Lc/b/b/a/i/n;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/b/a/i/m;->c()Lc/b/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/b/a/c;->c()Lc/b/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/a/i/n;->e(Lc/b/b/a/d;)Lc/b/b/a/i/n;

    move-result-object v1

    invoke-direct {p0, p1}, Lc/b/b/a/i/r;->b(Lc/b/b/a/i/m;)Lc/b/b/a/i/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lc/b/b/a/i/x/e;->a(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Lc/b/b/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-object v0
.end method

.method public g(Lc/b/b/a/i/f;)Lc/b/b/a/g;
    .registers 6

    new-instance v0, Lc/b/b/a/i/o;

    invoke-static {p1}, Lc/b/b/a/i/r;->d(Lc/b/b/a/i/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc/b/b/a/i/n;->a()Lc/b/b/a/i/n$a;

    move-result-object v2

    invoke-interface {p1}, Lc/b/b/a/i/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/b/a/i/n$a;->b(Ljava/lang/String;)Lc/b/b/a/i/n$a;

    move-result-object v2

    invoke-interface {p1}, Lc/b/b/a/i/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/b/b/a/i/n$a;->c([B)Lc/b/b/a/i/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/a/i/n$a;->a()Lc/b/b/a/i/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/b/b/a/i/o;-><init>(Ljava/util/Set;Lc/b/b/a/i/n;Lc/b/b/a/i/q;)V

    return-object v0
.end method
