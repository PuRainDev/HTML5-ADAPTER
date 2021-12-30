.class Lcom/onesignal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 5

    sget v0, Lcom/onesignal/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_31

    const-string v0, "com.onesignal.BadgeCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 p0, 0x0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x1

    :goto_2e
    sput p0, Lcom/onesignal/h;->a:I

    goto :goto_3e

    :cond_31
    sput v2, Lcom/onesignal/h;->a:I
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_33} :catch_34

    goto :goto_3e

    :catch_34
    move-exception p0

    sput v1, Lcom/onesignal/h;->a:I

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v0, v3, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    sget p0, Lcom/onesignal/h;->a:I

    if-ne p0, v2, :cond_43

    const/4 v1, 0x1

    :cond_43
    return v1
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/onesignal/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/onesignal/p2;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method static c(Lcom/onesignal/y2;Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/onesignal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    invoke-static {p1}, Lcom/onesignal/h;->f(Landroid/content/Context;)V

    goto :goto_14

    :cond_11
    invoke-static {p0, p1}, Lcom/onesignal/h;->e(Lcom/onesignal/y2;Landroid/content/Context;)V

    :goto_14
    return-void
.end method

.method static d(ILandroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Lcom/onesignal/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p1, p0}, Lcom/onesignal/h4/c;->a(Landroid/content/Context;I)V
    :try_end_a
    .catch Lcom/onesignal/h4/b; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method private static e(Lcom/onesignal/y2;Landroid/content/Context;)V
    .registers 12

    invoke-static {}, Lcom/onesignal/z2;->Q()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/onesignal/c0;->a:Ljava/lang/String;

    const-string v2, "notification"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v9}, Lcom/onesignal/y2;->E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {v0, p1}, Lcom/onesignal/h;->d(ILandroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 6

    invoke-static {p0}, Lcom/onesignal/a3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/onesignal/c0;->f(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    invoke-static {v3, p0}, Lcom/onesignal/h;->d(ILandroid/content/Context;)V

    return-void
.end method
