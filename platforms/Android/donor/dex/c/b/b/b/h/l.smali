.class public final Lc/b/b/b/h/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lc/b/b/b/h/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/b/b/h/i;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lc/b/b/b/h/l;->f(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Lc/b/b/b/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/h/m;-><init>(Lc/b/b/b/h/h0;)V

    invoke-static {p0, v0}, Lc/b/b/b/h/l;->g(Lc/b/b/b/h/i;Lc/b/b/b/h/n;)V

    invoke-virtual {v0}, Lc/b/b/b/h/m;->c()V

    invoke-static {p0}, Lc/b/b/b/h/l;->f(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/b/b/b/h/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lc/b/b/b/h/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/b/b/h/i;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lc/b/b/b/h/l;->f(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Lc/b/b/b/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/h/m;-><init>(Lc/b/b/b/h/h0;)V

    invoke-static {p0, v0}, Lc/b/b/b/h/l;->g(Lc/b/b/b/h/i;Lc/b/b/b/h/n;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/h/m;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p0}, Lc/b/b/b/h/l;->f(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;
    .registers 4
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/b/b/b/h/g0;

    invoke-direct {v0}, Lc/b/b/b/h/g0;-><init>()V

    new-instance v1, Lc/b/b/b/h/h0;

    invoke-direct {v1, v0, p1}, Lc/b/b/b/h/h0;-><init>(Lc/b/b/b/h/g0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lc/b/b/b/h/i;
    .registers 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/h/g0;

    invoke-direct {v0}, Lc/b/b/b/h/g0;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc/b/b/b/h/i;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/h/g0;

    invoke-direct {v0}, Lc/b/b/b/h/g0;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/b/b/h/g0;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/b/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lc/b/b/b/h/i;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Lc/b/b/b/h/i;Lc/b/b/b/h/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/i<",
            "TT;>;",
            "Lc/b/b/b/h/n<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/b/b/b/h/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/b/b/b/h/i;->e(Ljava/util/concurrent/Executor;Lc/b/b/b/h/f;)Lc/b/b/b/h/i;

    invoke-virtual {p0, v0, p1}, Lc/b/b/b/h/i;->d(Ljava/util/concurrent/Executor;Lc/b/b/b/h/e;)Lc/b/b/b/h/i;

    invoke-virtual {p0, v0, p1}, Lc/b/b/b/h/i;->a(Ljava/util/concurrent/Executor;Lc/b/b/b/h/c;)Lc/b/b/b/h/i;

    return-void
.end method
