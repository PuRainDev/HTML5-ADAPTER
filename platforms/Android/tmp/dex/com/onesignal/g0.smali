.class Lcom/onesignal/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/onesignal/g0;->b(Lcom/onesignal/y2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-static {p1, p2, v1}, Lcom/onesignal/a3;->h(Lcom/onesignal/z2;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-static {}, Lcom/onesignal/s2;->P()Z

    move-result p2

    if-eqz p2, :cond_30

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/onesignal/a3;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_26
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_37

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/onesignal/s2;->j1(I)V

    :cond_37
    :goto_37
    return-void
.end method

.method static b(Lcom/onesignal/y2;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 13

    const-string v0, "android_notification_id"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v9, 0x0

    :try_start_b
    const-string v2, "notification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lcom/onesignal/y2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_4a

    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_45

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2b
    return-object v9

    :cond_2c
    :try_start_2c
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_45

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6e

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6e

    :catchall_45
    move-exception v0

    move-object v10, v9

    move-object v9, p0

    move-object p0, v10

    goto :goto_4c

    :catchall_4a
    move-exception v0

    move-object p0, v9

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting android notification id for summary notification group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_6f

    if-eqz v9, :cond_6d

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6d
    move-object v9, p0

    :cond_6e
    :goto_6e
    return-object v9

    :catchall_6f
    move-exception p0

    if-eqz v9, :cond_7b

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw p0
.end method

.method private static c(Landroid/content/Context;Lcom/onesignal/y2;Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 15

    const-string v0, "android_notification_id"

    const-string v1, "created_time"

    const-string v2, "full_data"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v7, v3

    const-string v4, "notification"

    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id DESC"

    move-object v3, p1

    invoke-interface/range {v3 .. v10}, Lcom/onesignal/y2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_63

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/g0;->b(Lcom/onesignal/y2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2d

    return-object v3

    :cond_2d
    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_42

    const-string p3, "dismissed"

    goto :goto_44

    :cond_42
    const-string p3, "opened"

    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android_notification_id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "notification"

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/onesignal/y2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3

    :cond_63
    if-ne v4, v0, :cond_73

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/g0;->b(Lcom/onesignal/y2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6f

    return-object v3

    :cond_6f
    invoke-static {p0, p2}, Lcom/onesignal/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_73
    :try_start_73
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v3, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/g0;->b(Lcom/onesignal/y2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_94

    return-object v3

    :cond_94
    new-instance p1, Lcom/onesignal/m1;

    invoke-direct {p1, p0}, Lcom/onesignal/m1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/m1;->z(Z)V

    invoke-virtual {p1, p3}, Lcom/onesignal/m1;->A(Ljava/lang/Long;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/onesignal/m1;->r(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onesignal/q;->L(Lcom/onesignal/m1;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_aa} :catch_ab

    goto :goto_af

    :catch_ab
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_af
    return-object v3
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    invoke-static {p0}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    const/4 p1, 0x0

    :try_start_b
    const-string v1, "notification"

    sget-object v2, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_24

    if-eqz p1, :cond_37

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_34

    :catchall_24
    move-exception p0

    :try_start_25
    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Error restoring notification records! "

    invoke-static {v0, v1, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_38

    if-eqz p1, :cond_37

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_37

    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_37
    return-void

    :catchall_38
    move-exception p0

    if-eqz p1, :cond_44

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_44
    throw p0
.end method

.method static e(Landroid/content/Context;Lcom/onesignal/y2;I)V
    .registers 12

    const-string v0, "group_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lcom/onesignal/y2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_3d

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/g0;->f(Landroid/content/Context;Lcom/onesignal/y2;Ljava/lang/String;Z)V

    goto :goto_3d

    :cond_3a
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method static f(Landroid/content/Context;Lcom/onesignal/y2;Ljava/lang/String;Z)V
    .registers 4

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/g0;->c(Landroid/content/Context;Lcom/onesignal/y2;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :catchall_10
    move-exception p0

    :try_start_11
    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    invoke-static {p1, p2, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    :cond_18
    :goto_18
    return-void

    :catchall_19
    move-exception p0

    throw p0
.end method
