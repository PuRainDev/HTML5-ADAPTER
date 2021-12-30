.class final Lcom/google/android/gms/internal/ads/j7;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/h5;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Error;

.field private f:Ljava/lang/RuntimeException;

.field private g:Lcom/google/android/gms/internal/ads/k7;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/k7;
    .registers 5

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h5;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/f5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/h5;

    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/k7;

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->e:Ljava/lang/Error;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_50

    if-nez p1, :cond_36

    :try_start_30
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_50

    goto :goto_24

    :catch_34
    const/4 v1, 0x1

    goto :goto_24

    :cond_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_50

    if-eqz v1, :cond_40

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->e:Ljava/lang/Error;

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/k7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4e
    throw p1

    :cond_4f
    throw p1

    :catchall_50
    move-exception p1

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    return v1

    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/h5;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->b()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    :goto_11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1e

    :catchall_15
    move-exception p1

    :try_start_16
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1f

    goto :goto_11

    :goto_1e
    return v1

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_24
    :try_start_24
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/h5;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_5f
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_28} :catch_4c
    .catchall {:try_start_24 .. :try_end_28} :catchall_4a

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h5;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h5;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/j7;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/h7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/k7;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_41} :catch_5f
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_41} :catch_4c
    .catchall {:try_start_2b .. :try_end_41} :catchall_4a

    monitor-enter p0

    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6e

    :catchall_47
    move-exception p1

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_47

    throw p1

    :catchall_4a
    move-exception p1

    goto :goto_72

    :catch_4c
    move-exception p1

    :try_start_4d
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->e:Ljava/lang/Error;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_4a

    monitor-enter p0

    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6e

    :catchall_5c
    move-exception p1

    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5c

    throw p1

    :catch_5f
    move-exception p1

    :try_start_60
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->f:Ljava/lang/RuntimeException;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_4a

    monitor-enter p0

    :try_start_6a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_6e
    return v1

    :catchall_6f
    move-exception p1

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_6f

    throw p1

    :goto_72
    monitor-enter p0

    :try_start_73
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    throw p1

    :catchall_78
    move-exception p1

    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p1
.end method
