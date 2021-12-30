.class public Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h4/a;


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method private d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    invoke-direct {p0, p2}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :try_start_13
    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_17} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_21

    :catch_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_21

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_21
    :goto_21
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method private f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    invoke-direct {p0, p2}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_28

    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    :try_start_15
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_28
    :goto_28
    return-object v0
.end method

.method private g()I
    .registers 4

    sget v0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->a:I

    if-ltz v0, :cond_5

    return v0

    :cond_5
    :try_start_5
    const-string v0, "com.color.os.ColorBuild"

    invoke-direct {p0, v0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getColorOSVERSION"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_40

    :try_start_1c
    const-string v1, "ro.build.version.opporom"

    invoke-direct {p0, v1}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V1.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v0, 0x3

    return v0

    :cond_2c
    const-string v2, "V2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x4

    return v0

    :cond_36
    const-string v2, "V2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3c} :catch_40

    if-eqz v1, :cond_40

    const/4 v0, 0x5

    return v0

    :catch_40
    :cond_40
    sput v0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->a:I

    return v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_3d
    .catchall {:try_start_1 .. :try_end_2a} :catchall_38

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3e
    .catchall {:try_start_2a .. :try_end_31} :catchall_35

    invoke-static {v1}, Lcom/onesignal/h4/d/b;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_35
    move-exception p1

    move-object v0, v1

    goto :goto_39

    :catchall_38
    move-exception p1

    :goto_39
    invoke-static {v0}, Lcom/onesignal/h4/d/b;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_3d
    move-object v1, v0

    :catch_3e
    invoke-static {v1}, Lcom/onesignal/h4/d/b;->b(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.oppo.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p3, :cond_3

    const/4 p3, -0x1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.unsettledevent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pakeageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "number"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "upgradeNumber"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/onesignal/h4/d/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_64

    :cond_27
    invoke-direct {p0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;->g()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_64

    :try_start_2e
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "content://com.android.badge/badge"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_49

    goto :goto_64

    :catchall_49
    new-instance p1, Lcom/onesignal/h4/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to resolve intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onesignal/h4/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    return-void
.end method
