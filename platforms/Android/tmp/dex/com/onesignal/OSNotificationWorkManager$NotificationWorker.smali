.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    .registers 14

    new-instance v7, Lcom/onesignal/h1;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p3, p2}, Lcom/onesignal/h1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    new-instance p2, Lcom/onesignal/j1;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/j1;-><init>(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V

    new-instance p3, Lcom/onesignal/r1;

    invoke-direct {p3, p2, v7}, Lcom/onesignal/r1;-><init>(Lcom/onesignal/j1;Lcom/onesignal/h1;)V

    sget-object p2, Lcom/onesignal/s2;->p:Lcom/onesignal/s2$g0;

    if-eqz p2, :cond_2b

    :try_start_1b
    invoke-interface {p2, p1, p3}, Lcom/onesignal/s2$g0;->a(Landroid/content/Context;Lcom/onesignal/r1;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_35

    :catchall_1f
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p4, "remoteNotificationReceived throw an exception. Displaying normal OneSignal notification."

    invoke-static {p2, p4, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v7}, Lcom/onesignal/r1;->b(Lcom/onesignal/h1;)V

    throw p1

    :cond_2b
    sget-object p1, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string p2, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/onesignal/r1;->b(Lcom/onesignal/h1;)V

    :goto_35
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .registers 10

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    :try_start_4
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationWorker running doWork with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-string v1, "android_notif_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/e;->i(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    const-string v1, "json_payload"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "is_restoring"

    invoke-virtual {v0, v1, v2}, Landroidx/work/e;->h(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;->a(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4c} :catch_51

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :catch_51
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred doing work for job with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
