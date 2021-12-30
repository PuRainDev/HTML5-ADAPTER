.class Lcom/onesignal/c4$f;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field c:I

.field d:Landroid/os/Handler;

.field e:I

.field final synthetic f:Lcom/onesignal/c4;


# direct methods
.method constructor <init>(Lcom/onesignal/c4;I)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/c4$f;->f:Lcom/onesignal/c4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSH_NetworkHandlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/onesignal/c4;->a(Lcom/onesignal/c4;)Lcom/onesignal/g3$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/onesignal/c4$f;->c:I

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .registers 2

    iget v0, p0, Lcom/onesignal/c4$f;->c:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lcom/onesignal/c4$f$a;

    invoke-direct {v0, p0}, Lcom/onesignal/c4$f$a;-><init>(Lcom/onesignal/c4$f;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 8

    iget-object v0, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/onesignal/c4$f;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    iget v1, p0, Lcom/onesignal/c4$f;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/onesignal/c4$f;->e:I

    iget-object v1, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/c4$f;->b()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/onesignal/c4$f;->e:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    iget-object v1, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_32
    move-exception v1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v1
.end method

.method c()V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/c4$f;->f:Lcom/onesignal/c4;

    invoke-static {v0}, Lcom/onesignal/c4;->b(Lcom/onesignal/c4;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_d
    iput v1, p0, Lcom/onesignal/c4$f;->e:I

    iget-object v1, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/c4$f;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/c4$f;->b()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_22

    throw v1
.end method
