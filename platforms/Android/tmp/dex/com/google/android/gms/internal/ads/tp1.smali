.class public final Lcom/google/android/gms/internal/ads/tp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;

.field private final c:Lcom/google/android/gms/internal/ads/kq1;

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
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/kq1;Lcom/google/android/gms/internal/ads/li3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/kq1;",
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/wr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp1;->b:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/kq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/li3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9
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

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    goto :goto_3b

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/kq1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    :goto_21
    monitor-exit v2

    goto :goto_3b

    :cond_23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v3, Lcom/google/android/gms/internal/ads/jq1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/jq1;-><init>(Lcom/google/android/gms/internal/ads/kq1;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_6c

    goto :goto_21

    :goto_3b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->J3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Lcom/google/android/gms/internal/ads/tp1;Lcom/google/android/gms/internal/ads/sb0;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :catchall_6c
    move-exception p1

    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/sb0;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/li3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/li3;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->A5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
