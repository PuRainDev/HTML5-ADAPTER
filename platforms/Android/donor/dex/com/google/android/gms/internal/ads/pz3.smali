.class public final Lcom/google/android/gms/internal/ads/pz3;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/oy3;

.field private final e:Lcom/google/android/gms/internal/ads/fp3;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/mw3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/oy3;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/mw3;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/oy3;",
            "Lcom/google/android/gms/internal/ads/fp3;",
            "Lcom/google/android/gms/internal/ads/mw3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pz3;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz3;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz3;->d:Lcom/google/android/gms/internal/ads/oy3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz3;->e:Lcom/google/android/gms/internal/ads/fp3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pz3;->g:Lcom/google/android/gms/internal/ads/mw3;

    return-void
.end method

.method private b()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz3;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    const/4 v1, 0x4

    :try_start_10
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->l()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->a()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz3;->d:Lcom/google/android/gms/internal/ads/oy3;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oy3;->a(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r14;->e:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->q()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->w()V
    :try_end_3c
    .catch Lcom/google/android/gms/internal/ads/la; {:try_start_10 .. :try_end_3c} :catch_93
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3c} :catch_6f
    .catchall {:try_start_10 .. :try_end_3c} :catchall_6d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :cond_40
    :try_start_40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->r(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/i7;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/eo3;

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz3;->e:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/eo3;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fp3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo3;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->p()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz3;->g:Lcom/google/android/gms/internal/ads/mw3;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/mw3;->a(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->v(Lcom/google/android/gms/internal/ads/i7;)V
    :try_end_69
    .catch Lcom/google/android/gms/internal/ads/la; {:try_start_40 .. :try_end_69} :catch_93
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_69} :catch_6f
    .catchall {:try_start_40 .. :try_end_69} :catchall_6d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :catchall_6d
    move-exception v2

    goto :goto_a3

    :catch_6f
    move-exception v2

    :try_start_70
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/od;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz3;->g:Lcom/google/android/gms/internal/ads/mw3;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mw3;->b(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/la;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->w()V
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_6d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :catch_93
    move-exception v2

    :try_start_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz3;->g:Lcom/google/android/gms/internal/ads/mw3;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/mw3;->b(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/la;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->w()V
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_6d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :goto_a3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz3;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pz3;->b()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz3;->f:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/od;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
