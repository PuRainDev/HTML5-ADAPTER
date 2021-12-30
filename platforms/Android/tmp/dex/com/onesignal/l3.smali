.class Lcom/onesignal/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h3;


# static fields
.field private static a:Z

.field private static b:Lcom/onesignal/h3$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/l3;Landroid/content/Context;Lcom/onesignal/h3$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/l3;->d(Landroid/content/Context;Lcom/onesignal/h3$a;)V

    return-void
.end method

.method private static c()V
    .registers 2

    const-wide/16 v0, 0x7530

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private declared-synchronized d(Landroid/content/Context;Lcom/onesignal/h3$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/onesignal/p2;->n()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    const/16 v0, -0x1c

    invoke-interface {p2, p1, v0}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_49

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v1, "client/app_id"

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    const-string v1, "HCM"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device registered for HMS, push token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    goto :goto_47

    :cond_44
    invoke-direct {p0, p2}, Lcom/onesignal/l3;->e(Lcom/onesignal/h3$a;)V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_49

    :goto_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lcom/onesignal/h3$a;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/l3;->c()V

    sget-boolean v0, Lcom/onesignal/l3;->a:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "HmsMessageServiceOneSignal.onNewToken timed out."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, -0x19

    invoke-interface {p1, v0, v1}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/h3$a;)V
    .registers 5

    sput-object p3, Lcom/onesignal/l3;->b:Lcom/onesignal/h3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/l3$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/l3$a;-><init>(Lcom/onesignal/l3;Landroid/content/Context;Lcom/onesignal/h3$a;)V

    const-string p1, "OS_HMS_GET_TOKEN"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
