.class public final Lcom/google/android/gms/internal/ads/hr3;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final c:Z


# instance fields
.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fp3;

.field private volatile g:Z

.field private final h:Lcom/google/android/gms/internal/ads/pe;

.field private final i:Lcom/google/android/gms/internal/ads/mw3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/od;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/hr3;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/mw3;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/fp3;",
            "Lcom/google/android/gms/internal/ads/mw3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hr3;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr3;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr3;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hr3;->f:Lcom/google/android/gms/internal/ads/fp3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hr3;->i:Lcom/google/android/gms/internal/ads/mw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pe;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/hr3;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/mw3;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr3;->h:Lcom/google/android/gms/internal/ads/pe;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hr3;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr3;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr3;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    const/4 v2, 0x2

    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->l()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hr3;->f:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fp3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->h:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->c(Lcom/google/android/gms/internal/ads/d1;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_ca

    :cond_33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :cond_37
    :try_start_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/eo3;->a(J)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->h:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->c(Lcom/google/android/gms/internal/ads/d1;)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_37 .. :try_end_56} :catchall_ca

    :cond_56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :cond_5a
    :try_start_5a
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/r14;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eo3;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/eo3;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/r14;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/d1;->r(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/i7;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i7;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_9a

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hr3;->f:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/fp3;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->h:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->c(Lcom/google/android/gms/internal/ads/d1;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_5a .. :try_end_96} :catchall_ca

    :cond_96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :cond_9a
    :try_start_9a
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/eo3;->f:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_c3

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/d1;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/i7;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->h:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->c(Lcom/google/android/gms/internal/ads/d1;)Z

    move-result v1

    if-nez v1, :cond_bd

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->i:Lcom/google/android/gms/internal/ads/mw3;

    new-instance v3, Lcom/google/android/gms/internal/ads/gq3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/gq3;-><init>(Lcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/d1;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/mw3;->a(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;Ljava/lang/Runnable;)V

    goto :goto_c6

    :cond_bd
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->i:Lcom/google/android/gms/internal/ads/mw3;

    :goto_bf
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/mw3;->a(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;Ljava/lang/Runnable;)V

    goto :goto_c6

    :cond_c3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr3;->i:Lcom/google/android/gms/internal/ads/mw3;
    :try_end_c5
    .catchall {:try_start_9a .. :try_end_c5} :catchall_ca

    goto :goto_bf

    :goto_c6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    return-void

    :catchall_ca
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->e(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr3;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hr3;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr3;->f:Lcom/google/android/gms/internal/ads/fp3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fp3;->b()V

    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hr3;->c()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr3;->g:Z

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/od;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method
