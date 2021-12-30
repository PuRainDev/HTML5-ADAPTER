.class public final Lcom/google/android/gms/internal/ads/bz2;
.super Lcom/google/android/gms/internal/ads/dz2;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/fz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fz2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/kz2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ez2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ez2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zz2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/gy2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zz2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Lcom/google/android/gms/internal/ads/gy2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rz2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/hy2<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fx2;-><init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rz2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wz2;->F(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/hy2<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/xx2;->j:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rz2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/xx2;->j:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wx2;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rz2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jy2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Lcom/google/android/gms/internal/ads/pu2;Z)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/az2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/az2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/az2;-><init>(ZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/yy2;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/az2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/az2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/az2;-><init>(ZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/yy2;)V

    return-object v0
.end method

.method public static varargs n([Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/az2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/az2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/az2;-><init>(ZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/yy2;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/az2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/az2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/az2;-><init>(ZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/yy2;)V

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/xy2<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zy2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zy2;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/xy2;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b03;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/us2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b03;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/qy2;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a03;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
