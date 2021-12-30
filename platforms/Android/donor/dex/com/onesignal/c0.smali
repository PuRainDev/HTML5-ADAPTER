.class Lcom/onesignal/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c0;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .registers 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lcom/onesignal/c0;->c(Landroid/content/Context;I)V

    goto :goto_11

    :cond_a
    invoke-static {p0, p1}, Lcom/onesignal/c0;->b(Landroid/content/Context;I)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    invoke-static {p0, p1}, Lcom/onesignal/c0;->b(Landroid/content/Context;I)V

    :goto_11
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .registers 13

    const-string v0, "android_notification_id"

    invoke-static {p0}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_7
    const-string v2, "notification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/onesignal/z2;->Q()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/onesignal/c0;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/onesignal/z2;->E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {}, Lcom/onesignal/c0;->d()I

    move-result v2
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_64

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-ge v1, p1, :cond_48

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_47
    return-void

    :cond_48
    :try_start_48
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/onesignal/s2;->j1(I)V
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_64

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_48

    :cond_5d
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_77

    goto :goto_74

    :catchall_64
    move-exception p1

    :try_start_65
    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Error clearing oldest notifications over limit! "

    invoke-static {v0, v1, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_78

    if-eqz p0, :cond_77

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_77

    :goto_74
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_77
    return-void

    :catchall_78
    move-exception p1

    if-eqz p0, :cond_84

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_84
    throw p1
.end method

.method static c(Landroid/content/Context;I)V
    .registers 8

    invoke-static {p0}, Lcom/onesignal/a3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    invoke-static {}, Lcom/onesignal/c0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-ge v0, p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_39

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/onesignal/c0;->f(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_36

    :cond_21
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-wide v4, v4, Landroid/app/Notification;->when:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_39
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/onesignal/s2;->j1(I)V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_41

    :cond_5e
    return-void
.end method

.method private static d()I
    .registers 1

    const/16 v0, 0x31

    return v0
.end method

.method private static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/onesignal/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method static f(Landroid/service/notification/StatusBarNotification;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
