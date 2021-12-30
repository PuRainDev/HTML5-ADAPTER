.class public Lcom/onesignal/a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_25

    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    return v3
.end method

.method static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1f

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_24

    :cond_1f
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_24
    const-string v2, "os_group_undefined"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v2

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_3a
    return-void
.end method

.method static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/onesignal/a3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_3a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v4}, Lcom/onesignal/c0;->f(Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v5, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    :goto_30
    if-nez v6, :cond_37

    if-eqz v5, :cond_37

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3a
    return-object v0
.end method

.method static d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    :try_start_3
    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    :catchall_b
    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 6

    invoke-static {p0}, Lcom/onesignal/a3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v0, :cond_2a

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/k;->b(Landroid/app/Notification;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os_group_undefined"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static f()I
    .registers 1

    const v0, -0x2ad2e222

    return v0
.end method

.method static g()Ljava/lang/String;
    .registers 1

    const-string v0, "os_group_undefined"

    return-object v0
.end method

.method static h(Lcom/onesignal/z2;Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 14

    if-eqz p2, :cond_5

    const-string v0, "group_id IS NULL"

    goto :goto_7

    :cond_5
    const-string v0, "group_id = ?"

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    move-object v6, v0

    goto :goto_24

    :cond_1d
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    move-object v6, p2

    :goto_24
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "notification"

    const-string v9, "created_time DESC"

    const-string v10, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/onesignal/z2;->E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3c
    const-string p1, "android_notification_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method static i(Landroid/content/Context;)Landroid/app/NotificationManager;
    .registers 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method
