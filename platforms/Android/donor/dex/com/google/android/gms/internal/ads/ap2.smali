.class final Lcom/google/android/gms/internal/ads/ap2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/dq2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/kk3;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/pq2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lcom/google/android/gms/internal/ads/ro2;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/kk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ro2;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap2;->d:Lcom/google/android/gms/internal/ads/kk3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ap2;->g:Lcom/google/android/gms/internal/ads/ro2;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap2;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    new-instance p3, Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/internal/ads/dq2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->v()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/ads/pq2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pq2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq2;-><init>([BI)V

    return-object v0
.end method

.method private final e(IJLjava/lang/Exception;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->g:Lcom/google/android/gms/internal/ads/ro2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap2;->d()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    if-eqz p1, :cond_44

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nq2;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap2;->d:Lcom/google/android/gms/internal/ads/kk3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nq2;-><init>(ILcom/google/android/gms/internal/ads/kk3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq2;->N4(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_2c

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    goto :goto_23

    :catchall_3a
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_44
    return-void
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/pq2;
    .registers 6

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pq2;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_e} :catch_f

    goto :goto_18

    :catch_f
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_18
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_2e

    iget p1, v0, Lcom/google/android/gms/internal/ads/pq2;->e:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_29

    sget-object p1, Lcom/google/android/gms/internal/ads/ne0;->e:Lcom/google/android/gms/internal/ads/ne0;

    goto :goto_2b

    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/ads/ne0;->d:Lcom/google/android/gms/internal/ads/ne0;

    :goto_2b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro2;->a(Lcom/google/android/gms/internal/ads/ne0;)V

    :cond_2e
    if-nez v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap2;->c()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p1

    return-object p1

    :cond_35
    return-object v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/internal/ads/dq2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->s()V

    :cond_17
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/iq2;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq2;->n0()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(I)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap2;->c()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap2;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ap2;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap2;->c()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
