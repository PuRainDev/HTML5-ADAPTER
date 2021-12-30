.class public Lc/b/b/a/i/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Lc/b/b/a/i/x/j/y;

.field private final f:Lc/b/b/a/i/y/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lc/b/b/a/i/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/b/b/a/i/x/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/b/b/a/i/x/j/y;Lc/b/b/a/i/y/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/a/i/x/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lc/b/b/a/i/x/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Lc/b/b/a/i/x/c;->e:Lc/b/b/a/i/x/j/y;

    iput-object p5, p0, Lc/b/b/a/i/x/c;->f:Lc/b/b/a/i/y/b;

    return-void
.end method

.method private synthetic b(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/b/b/a/i/x/c;->e:Lc/b/b/a/i/x/j/y;

    invoke-interface {v0, p1, p2}, Lc/b/b/a/i/x/j/y;->w(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;

    iget-object p2, p0, Lc/b/b/a/i/x/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lc/b/b/a/i/n;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lc/b/b/a/i/x/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lc/b/b/a/i/x/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lc/b/b/a/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2a
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lc/b/b/a/i/i;)Lc/b/b/a/i/i;

    move-result-object p3

    iget-object v0, p0, Lc/b/b/a/i/x/c;->f:Lc/b/b/a/i/y/b;

    new-instance v1, Lc/b/b/a/i/x/b;

    invoke-direct {v1, p0, p1, p3}, Lc/b/b/a/i/x/b;-><init>(Lc/b/b/a/i/x/c;Lc/b/b/a/i/n;Lc/b/b/a/i/i;)V

    invoke-interface {v0, v1}, Lc/b/b/a/i/y/b;->h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lc/b/b/a/h;->a(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_5b

    :catch_3d
    move-exception p1

    sget-object p3, Lc/b/b/a/i/x/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/b/b/a/h;->a(Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Lc/b/b/a/h;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/a/i/x/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/a/i/x/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lc/b/b/a/i/x/a;-><init>(Lc/b/b/a/i/x/c;Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/b/b/a/i/x/c;->b(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/a/i/x/c;->d(Lc/b/b/a/i/n;Lc/b/b/a/h;Lc/b/b/a/i/i;)V

    return-void
.end method
