.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gy0;Ljava/util/List;Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 8

    if-eqz p1, :cond_42

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ay0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/xy2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/kz2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    goto :goto_12

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/fy0;-><init>(Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/xy2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zx0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/xy2;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/gy0;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cy0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/gy0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xy2<",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/kz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/xy2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Z

    return v0
.end method

.method final synthetic c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/rx0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    if-eqz p3, :cond_5

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xy2;->b(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
