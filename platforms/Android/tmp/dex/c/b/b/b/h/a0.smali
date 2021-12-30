.class final Lc/b/b/b/h/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/b0;


# direct methods
.method constructor <init>(Lc/b/b/b/h/b0;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    iput-object p2, p0, Lc/b/b/b/h/a0;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-static {v0}, Lc/b/b/b/h/b0;->e(Lc/b/b/b/h/b0;)Lc/b/b/b/h/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/h/a0;->c:Lc/b/b/b/h/i;

    invoke-virtual {v1}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/b/b/h/h;->a(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object v0
    :try_end_10
    .catch Lc/b/b/b/h/g; {:try_start_0 .. :try_end_10} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/b/b/h/b0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1f
    sget-object v1, Lc/b/b/b/h/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->e(Ljava/util/concurrent/Executor;Lc/b/b/b/h/f;)Lc/b/b/b/h/i;

    iget-object v2, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->d(Ljava/util/concurrent/Executor;Lc/b/b/b/h/e;)Lc/b/b/b/h/i;

    iget-object v2, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->a(Ljava/util/concurrent/Executor;Lc/b/b/b/h/c;)Lc/b/b/b/h/i;

    return-void

    :catch_31
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/b0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_38
    iget-object v0, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v0}, Lc/b/b/b/h/b0;->a()V

    return-void

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/b0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lc/b/b/b/h/a0;->d:Lc/b/b/b/h/b0;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/b0;->d(Ljava/lang/Exception;)V

    return-void
.end method
