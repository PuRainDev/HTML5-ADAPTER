.class public final Lcom/google/android/gms/ads/internal/util/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->c:I

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_2f

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/pr2;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pr2;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->b:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_2f
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_41

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v1
.end method

.method public final b()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->b:Landroid/os/Handler;

    return-object v0
.end method
