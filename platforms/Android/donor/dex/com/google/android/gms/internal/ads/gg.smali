.class final Lcom/google/android/gms/internal/ads/gg;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/hg;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field private final f:J

.field private g:Ljava/io/IOException;

.field private h:I

.field private volatile i:Ljava/lang/Thread;

.field private volatile j:Z

.field final synthetic k:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/fg;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/fg<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/gg;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/gg;->f:J

    return-void
.end method

.method private final d()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->g:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->i(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg;->f(Lcom/google/android/gms/internal/ads/jg;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->g:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/gg;->h:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public final b(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->f(Lcom/google/android/gms/internal/ads/jg;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jg;->g(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/gg;)Lcom/google/android/gms/internal/ads/gg;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gg;->d()V

    return-void
.end method

.method public final c(Z)V
    .registers 10

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->g:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_27

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hg;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->i:Ljava/lang/Thread;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    if-nez p1, :cond_27

    return-void

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jg;->g(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/gg;)Lcom/google/android/gms/internal/ads/gg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gg;->f:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fg;->k(Lcom/google/android/gms/internal/ads/hg;JJZ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gg;->d()V

    return-void

    :cond_d
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jg;->g(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/gg;)Lcom/google/android/gms/internal/ads/gg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gg;->f:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fg;->k(Lcom/google/android/gms/internal/ads/hg;JJZ)V

    return-void

    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_75

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6d

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3b

    goto :goto_6c

    :cond_3b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/gg;->g:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fg;->d(Lcom/google/android/gms/internal/ads/hg;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->g:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jg;->h(Lcom/google/android/gms/internal/ads/jg;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_54
    if-eq p1, v9, :cond_6c

    if-ne p1, v1, :cond_59

    goto :goto_5c

    :cond_59
    iget p1, p0, Lcom/google/android/gms/internal/ads/gg;->h:I

    add-int/2addr v1, p1

    :goto_5c
    iput v1, p0, Lcom/google/android/gms/internal/ads/gg;->h:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 p1, 0x1388

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gg;->b(J)V

    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fg;->p(Lcom/google/android/gms/internal/ads/hg;JJ)V

    return-void

    :cond_75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/fg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fg;->k(Lcom/google/android/gms/internal/ads/hg;JJZ)V

    return-void

    :cond_7e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .registers 7

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->i:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hg;->b()Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_29
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_32} :catch_94
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_32} :catch_82
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_32} :catch_5b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_32} :catch_48

    :try_start_32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hg;->g()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_3b

    :try_start_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    goto :goto_40

    :catchall_3b
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    throw v3

    :cond_40
    :goto_40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v3, :cond_9a

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_47} :catch_94
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_47} :catch_82
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_47} :catch_5b
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v0, :cond_5a

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5a
    throw v1

    :catch_5b
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v0, :cond_9a

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Ljava/lang/Throwable;)V

    :goto_6a
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_72
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v0, :cond_9a

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6a

    :catch_82
    nop

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hg;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v0, :cond_9a

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_94
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg;->j:Z

    if-nez v1, :cond_9a

    goto :goto_6a

    :cond_9a
    return-void
.end method
