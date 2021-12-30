.class final Lcom/google/android/gms/internal/ads/yo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/dq2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/dq2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->v()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/ads/o71;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o71;->A0()Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->d0(J)Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    return-object v0
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo2;->d()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    if-eqz p1, :cond_39

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/eq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq2;->E3(Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/gq2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq2;->k()Lcom/google/android/gms/internal/ads/o71;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_25

    :catch_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_25
    :try_start_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo2;->c()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2e} :catch_1c
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2f

    goto :goto_1c

    :catchall_2f
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_39
    return-void
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/o71;
    .registers 5

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o71;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo2;->c()Lcom/google/android/gms/internal/ads/o71;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/dq2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->s()V

    :cond_17
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/iq2;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/dq2;

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
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo2;->c()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo2;->c()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
