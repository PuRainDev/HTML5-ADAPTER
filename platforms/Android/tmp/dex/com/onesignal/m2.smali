.class Lcom/onesignal/m2;
.super Landroid/os/HandlerThread;
.source ""


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/m2;


# instance fields
.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/onesignal/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/m2;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/m2;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    sget-object v0, Lcom/onesignal/m2;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/m2;->f:Landroid/os/Handler;

    return-void
.end method

.method static b()Lcom/onesignal/m2;
    .registers 2

    sget-object v0, Lcom/onesignal/m2;->e:Lcom/onesignal/m2;

    if-nez v0, :cond_17

    sget-object v0, Lcom/onesignal/m2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/onesignal/m2;->e:Lcom/onesignal/m2;

    if-nez v1, :cond_12

    new-instance v1, Lcom/onesignal/m2;

    invoke-direct {v1}, Lcom/onesignal/m2;-><init>()V

    sput-object v1, Lcom/onesignal/m2;->e:Lcom/onesignal/m2;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/onesignal/m2;->e:Lcom/onesignal/m2;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .registers 6

    sget-object v0, Lcom/onesignal/m2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running destroyTimeout with runnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/m2;->f:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method c(JLjava/lang/Runnable;)V
    .registers 8

    sget-object v0, Lcom/onesignal/m2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p3}, Lcom/onesignal/m2;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running startTimeout with timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and runnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/m2;->f:Landroid/os/Handler;

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method
