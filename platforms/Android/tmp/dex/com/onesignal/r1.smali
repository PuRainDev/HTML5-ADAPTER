.class public Lcom/onesignal/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/j1;

.field private final b:Lcom/onesignal/m2;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/onesignal/h1;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/onesignal/j1;Lcom/onesignal/h1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/r1;->e:Z

    iput-object p2, p0, Lcom/onesignal/r1;->d:Lcom/onesignal/h1;

    iput-object p1, p0, Lcom/onesignal/r1;->a:Lcom/onesignal/j1;

    invoke-static {}, Lcom/onesignal/m2;->b()Lcom/onesignal/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/r1;->b:Lcom/onesignal/m2;

    new-instance p2, Lcom/onesignal/r1$a;

    invoke-direct {p2, p0}, Lcom/onesignal/r1$a;-><init>(Lcom/onesignal/r1;)V

    iput-object p2, p0, Lcom/onesignal/r1;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/m2;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/r1;Lcom/onesignal/h1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/r1;->e(Lcom/onesignal/h1;)V

    return-void
.end method

.method static d()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/p2;->F()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/onesignal/h1;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/r1;->a:Lcom/onesignal/j1;

    iget-object v1, p0, Lcom/onesignal/r1;->d:Lcom/onesignal/h1;

    invoke-virtual {v1}, Lcom/onesignal/h1;->c()Lcom/onesignal/h1;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/onesignal/h1;->c()Lcom/onesignal/h1;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/j1;->f(Lcom/onesignal/h1;Lcom/onesignal/h1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/onesignal/h1;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/onesignal/r1;->b:Lcom/onesignal/m2;

    iget-object v1, p0, Lcom/onesignal/r1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/onesignal/m2;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/onesignal/r1;->e:Z

    if-eqz v0, :cond_15

    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v0, "OSNotificationReceivedEvent already completed"

    invoke-static {p1, v0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_34

    monitor-exit p0

    return-void

    :cond_15
    const/4 v0, 0x1

    :try_start_16
    iput-boolean v0, p0, Lcom/onesignal/r1;->e:Z

    invoke-static {}, Lcom/onesignal/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/r1$b;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/r1$b;-><init>(Lcom/onesignal/r1;Lcom/onesignal/h1;)V

    const-string p1, "OS_COMPLETE_NOTIFICATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_34

    monitor-exit p0

    return-void

    :cond_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lcom/onesignal/r1;->e(Lcom/onesignal/h1;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/onesignal/h1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/r1;->d:Lcom/onesignal/h1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationReceivedEvent{isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/r1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/r1;->d:Lcom/onesignal/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
