.class final Lcom/google/android/gms/internal/ads/m4;
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
        "Lcom/google/android/gms/internal/ads/n4;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/google/android/gms/internal/ads/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/google/android/gms/internal/ads/r4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/k4;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/k4<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/k4;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/m4;->d:J

    return-void
.end method

.method private final d()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r4;->l(Lcom/google/android/gms/internal/ads/r4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r4;->i(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->f:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/m4;->g:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r4;->i(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/r4;->j(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/m4;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m4;->d()V

    return-void
.end method

.method public final c(Z)V
    .registers 10

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m4;->i:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_28

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_28

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m4;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n4;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_45

    :cond_28
    :goto_28
    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r4;->j(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/m4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m4;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k4;->q(Lcom/google/android/gms/internal/ads/n4;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/k4;

    :cond_44
    return-void

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m4;->d()V

    return-void

    :cond_d
    const/4 v1, 0x3

    if-eq v0, v1, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r4;->j(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/m4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m4;->d:J

    sub-long v7, v5, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m4;->i:Z

    if-eqz v0, :cond_2e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k4;->q(Lcom/google/android/gms/internal/ads/n4;JJZ)V

    return-void

    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_89

    const/4 v11, 0x2

    if-eq v0, v11, :cond_37

    goto :goto_88

    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/m4;->f:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/m4;->g:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/m4;->g:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/k4;->n(Lcom/google/android/gms/internal/ads/n4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/l4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/l4;)I

    move-result v0

    if-ne v0, v1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r4;->k(Lcom/google/android/gms/internal/ads/r4;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/l4;)I

    move-result v0

    if-eq v0, v11, :cond_88

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/l4;)I

    move-result v0

    if-ne v0, v2, :cond_66

    iput v2, p0, Lcom/google/android/gms/internal/ads/m4;->g:I

    :cond_66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->c(Lcom/google/android/gms/internal/ads/l4;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_78

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->c(Lcom/google/android/gms/internal/ads/l4;)J

    move-result-wide v0

    goto :goto_85

    :cond_78
    iget p1, p0, Lcom/google/android/gms/internal/ads/m4;->g:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :goto_85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m4;->b(J)V

    :cond_88
    :goto_88
    return-void

    :cond_89
    :try_start_89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/n4;JJ)V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8e} :catch_8f

    return-void

    :catch_8f
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->k:Lcom/google/android/gms/internal/ads/r4;

    new-instance v1, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r4;->k(Lcom/google/android/gms/internal/ads/r4;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_a2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_93
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_68
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_53

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m4;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/m4;->h:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_50

    if-eqz v1, :cond_3d

    :try_start_f
    const-string v1, "load:"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2f} :catch_93
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_2f} :catch_68
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_2f} :catch_53

    :try_start_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/n4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n4;->b()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_38

    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    goto :goto_3d

    :catchall_38
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    throw v1

    :cond_3d
    :goto_3d
    monitor-enter p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3e} :catch_93
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_3e} :catch_68
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_3e} :catch_53

    const/4 v1, 0x0

    :try_start_3f
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4d

    :try_start_45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-nez v1, :cond_9d

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4c} :catch_93
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_4c} :catch_68
    .catch Ljava/lang/Error; {:try_start_45 .. :try_end_4c} :catch_53

    return-void

    :catchall_4d
    move-exception v1

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_93
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_50} :catch_68
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_50} :catch_53

    :catchall_50
    move-exception v1

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    :try_start_52
    throw v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_53} :catch_93
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_53} :catch_68
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-nez v1, :cond_67

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_67
    throw v0

    :catch_68
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-nez v2, :cond_9d

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(Ljava/lang/Throwable;)V

    :goto_79
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_7d
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_81
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-nez v2, :cond_9d

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_79

    :catch_93
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-nez v2, :cond_9d

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_7d

    :cond_9d
    return-void
.end method
