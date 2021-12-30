.class Lcom/onesignal/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/z2;)V
    .registers 13

    const-string v0, "full_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const-string v2, "notification"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v9, :cond_4e

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_21
    :try_start_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_31} :catch_32

    goto :goto_48

    :catch_32
    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse JSON of sub notification in group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :goto_48
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_4e
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_6

    invoke-static {p0, p1, p2}, Lcom/onesignal/g0;->a(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/String;)V

    goto :goto_22

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_22

    invoke-static {p0}, Lcom/onesignal/a3;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_22

    invoke-static {}, Lcom/onesignal/a3;->f()I

    move-result p1

    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_22
    :goto_22
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "action_button"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    const-string v2, "androidNotificationId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/n;->b(I)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_20
    return-void
.end method

.method static d(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 2

    invoke-static {p1}, Lcom/onesignal/a1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onesignal/s0;->G(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Intent;)Z
    .registers 2

    const-string v0, "onesignalData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "androidNotificationId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/z2;Z)V
    .registers 10

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    const-string v5, "group_id IS NULL"

    goto :goto_1e

    :cond_18
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v5, "group_id = ?"

    :goto_1e
    if-nez p3, :cond_65

    invoke-static {}, Lcom/onesignal/s2;->P()Z

    move-result p3

    if-nez p3, :cond_65

    invoke-static {p2, v0, v3}, Lcom/onesignal/a3;->h(Lcom/onesignal/z2;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND android_notification_id = ?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_46

    new-array v2, v4, [Ljava/lang/String;

    aput-object p3, v2, v1

    goto :goto_65

    :cond_46
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    aput-object p3, v2, v4

    goto :goto_65

    :cond_4e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_notification_id = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "androidNotificationId"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_65
    :goto_65
    invoke-static {p0, p2, v0}, Lcom/onesignal/d0;->b(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/d0;->g(Landroid/content/Intent;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p3, "notification"

    invoke-virtual {p2, p3, p1, v5, v2}, Lcom/onesignal/z2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p2, p0}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Intent;)Landroid/content/ContentValues;
    .registers 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dismissed"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1c

    :cond_17
    const-string p0, "opened"

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1c
    return-object v0
.end method

.method static h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1}, Lcom/onesignal/d0;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    :cond_10
    invoke-static {p0, p1}, Lcom/onesignal/d0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/onesignal/d0;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-static {p0}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismissed"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {p0, p1, v0, v1}, Lcom/onesignal/d0;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/z2;Ljava/lang/String;)Lcom/onesignal/n1;

    move-result-object v4

    if-nez v4, :cond_1b

    return-void

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    invoke-static {p0, p1, v0, v2}, Lcom/onesignal/d0;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/z2;Z)V

    if-nez v1, :cond_2b

    const-string v1, "grp"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/g0;->f(Landroid/content/Context;Lcom/onesignal/y2;Ljava/lang/String;Z)V

    :cond_2b
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processIntent from context: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and intent: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processIntent intent extras: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_6b
    if-nez v2, :cond_9f

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_88

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_9f

    :cond_88
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/onesignal/n1;->a()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "from_alert"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v4}, Lcom/onesignal/n1;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/onesignal/s2;->D0(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method static j(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/z2;Ljava/lang/String;)Lcom/onesignal/n1;
    .registers 11

    const-string v0, "androidNotificationId"

    const-string v1, "onesignalData"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_51

    :try_start_e
    instance-of v4, p0, Landroid/app/Activity;

    if-nez v4, :cond_29

    sget-object v4, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOpenedProcessor processIntent from an non Activity context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_32

    :cond_29
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v3}, Lcom/onesignal/d0;->d(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_32

    return-object v2

    :cond_32
    :goto_32
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/a0;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_4e} :catch_4f

    goto :goto_56

    :catch_4f
    move-exception p0

    goto :goto_53

    :catch_51
    move-exception p0

    move-object v3, v2

    :goto_53
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_56
    if-eqz p3, :cond_5b

    invoke-static {v2, p3, p2}, Lcom/onesignal/d0;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/z2;)V

    :cond_5b
    new-instance p0, Lcom/onesignal/n1;

    invoke-direct {p0, v2, v3}, Lcom/onesignal/n1;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object p0
.end method
