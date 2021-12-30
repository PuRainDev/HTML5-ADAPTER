.class Lcom/onesignal/OSNotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "notification_id"

    const-string v1, "android_notification_id"

    const-string v2, "full_data"

    const-string v3, "created_time"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    const-class v0, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->f(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->d(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 5

    if-eqz p1, :cond_5

    const/16 p1, 0xf

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    new-instance v0, Landroidx/work/j$a;

    const-class v1, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-direct {v0, v1}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/p$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;

    move-result-object p1

    check-cast p1, Landroidx/work/j$a;

    invoke-virtual {p1}, Landroidx/work/p$a;->b()Landroidx/work/p;

    move-result-object p1

    check-cast p1, Landroidx/work/j;

    invoke-static {p0}, Landroidx/work/o;->f(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p0

    sget-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    sget-object v1, Landroidx/work/f;->d:Landroidx/work/f;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/o;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/StringBuilder;)V
    .registers 13

    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying DB for notifications to restore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1b
    const-string v2, "notification"

    sget-object v3, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC"

    sget-object v9, Lcom/onesignal/c0;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/onesignal/z2;->E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/16 p2, 0xc8

    invoke-static {p0, v0, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {p1, p0}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_40

    if-eqz v0, :cond_53

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_50

    :catchall_40
    move-exception p0

    :try_start_41
    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p2, "Error restoring notification records! "

    invoke-static {p1, p2, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_54

    if-eqz v0, :cond_53

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_53

    :goto_50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_53
    return-void

    :catchall_54
    move-exception p0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_60

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_60
    throw p0
.end method

.method static e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 12

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "full_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "created_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    if-lez p2, :cond_3a

    invoke-static {p2}, Lcom/onesignal/p2;->T(I)V

    :cond_3a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/onesignal/a3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    const-string p0, " AND android_notification_id NOT IN ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
