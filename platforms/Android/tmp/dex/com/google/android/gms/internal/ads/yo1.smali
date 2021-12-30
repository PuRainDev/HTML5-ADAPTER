.class public final Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;

.field private final c:Lcom/google/android/gms/internal/ads/fq1;

.field private final d:Lcom/google/android/gms/internal/ads/li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/wr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/fq1;Lcom/google/android/gms/internal/ads/li3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/fq1;",
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/wr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/fq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yo1;->d:Lcom/google/android/gms/internal/ads/li3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    goto :goto_2b

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/sb0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    :goto_2b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/sb0;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/vq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/sb0;ILcom/google/android/gms/internal/ads/vq1;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yo1;->d:Lcom/google/android/gms/internal/ads/li3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/li3;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->x5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/sb0;)Ljava/io/InputStream;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/fq1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    if-eqz v2, :cond_d

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    :goto_b
    monitor-exit v1

    goto :goto_26

    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/sb0;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/fq1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_40

    goto :goto_b

    :goto_26
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_40
    move-exception p1

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method
