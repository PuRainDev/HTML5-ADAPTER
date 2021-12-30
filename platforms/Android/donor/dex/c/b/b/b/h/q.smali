.class final Lc/b/b/b/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/r;


# direct methods
.method constructor <init>(Lc/b/b/b/h/r;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    iput-object p2, p0, Lc/b/b/b/h/q;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-static {v0}, Lc/b/b/b/h/r;->e(Lc/b/b/b/h/r;)Lc/b/b/b/h/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/h/q;->c:Lc/b/b/b/h/i;

    invoke-interface {v0, v1}, Lc/b/b/b/h/a;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h/i;
    :try_end_e
    .catch Lc/b/b/b/h/g; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/b/b/h/r;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    sget-object v1, Lc/b/b/b/h/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->e(Ljava/util/concurrent/Executor;Lc/b/b/b/h/f;)Lc/b/b/b/h/i;

    iget-object v2, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->d(Ljava/util/concurrent/Executor;Lc/b/b/b/h/e;)Lc/b/b/b/h/i;

    iget-object v2, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->a(Ljava/util/concurrent/Executor;Lc/b/b/b/h/c;)Lc/b/b/b/h/i;

    return-void

    :catch_2f
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-static {v1}, Lc/b/b/b/h/r;->f(Lc/b/b/b/h/r;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-static {v1}, Lc/b/b/b/h/r;->f(Lc/b/b/b/h/r;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lc/b/b/b/h/q;->d:Lc/b/b/b/h/r;

    invoke-static {v1}, Lc/b/b/b/h/r;->f(Lc/b/b/b/h/r;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void
.end method
