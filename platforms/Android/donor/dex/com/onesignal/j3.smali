.class abstract Lcom/onesignal/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h3;


# static fields
.field private static a:I = 0x5

.field private static b:I = 0x2710


# instance fields
.field private c:Lcom/onesignal/h3$a;

.field private d:Ljava/lang/Thread;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()I
    .registers 1

    sget v0, Lcom/onesignal/j3;->a:I

    return v0
.end method

.method static synthetic c(Lcom/onesignal/j3;Ljava/lang/String;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/j3;->e(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lcom/onesignal/j3;->b:I

    return v0
.end method

.method private e(Ljava/lang/String;I)Z
    .registers 9

    const-string v0, " Token"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/onesignal/j3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device registered, push token = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    invoke-interface {v3, p1, v2}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_23} :catch_4a
    .catchall {:try_start_4 .. :try_end_23} :catchall_24

    return v2

    :catchall_24
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown error getting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/j3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    const/16 p2, -0xc

    invoke-interface {p1, v1, p2}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    return v2

    :catch_4a
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error Getting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/j3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/onesignal/j3;->e:Z

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    const/16 p2, -0xb

    invoke-interface {p1, v1, p2}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    :cond_7f
    return v2

    :cond_80
    sget v0, Lcom/onesignal/j3;->a:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_af

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry count of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/onesignal/j3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceed! Could not get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/j3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d2

    :cond_af
    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'Google Play services\' returned SERVICE_NOT_AVAILABLE error. Current retry count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_d2

    iget-object p1, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    const/16 p2, -0x9

    invoke-interface {p1, v1, p2}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/onesignal/j3;->e:Z

    return v2

    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/onesignal/p2;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1}, Lcom/onesignal/j3;->j(Ljava/lang/String;)V

    goto :goto_42

    :cond_b
    invoke-static {}, Lcom/onesignal/u;->d()V

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "\'Google Play services\' app not installed or disabled on the device."

    invoke-static {p1, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    const/4 v1, -0x7

    invoke-interface {p1, v0, v1}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_42

    :catchall_1c
    move-exception p1

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not register with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/j3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    const/4 v1, -0x8

    invoke-interface {p1, v0, v1}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    :goto_42
    return-void
.end method

.method private i(Ljava/lang/String;Lcom/onesignal/h3$a;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    const/4 p1, 0x1

    goto :goto_8

    :catchall_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_17

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    invoke-static {p1, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, -0x6

    invoke-interface {p2, p1, v1}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    return v0

    :cond_17
    return v1
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/onesignal/j3;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    if-eqz v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/j3$a;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/j3$a;-><init>(Lcom/onesignal/j3;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/onesignal/j3;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/h3$a;)V
    .registers 4

    iput-object p3, p0, Lcom/onesignal/j3;->c:Lcom/onesignal/h3$a;

    invoke-direct {p0, p2, p3}, Lcom/onesignal/j3;->i(Ljava/lang/String;Lcom/onesignal/h3$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, p2}, Lcom/onesignal/j3;->h(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method
