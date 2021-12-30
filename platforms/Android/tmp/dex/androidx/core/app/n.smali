.class public final Landroidx/core/app/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$a;,
        Landroidx/core/app/n$b;,
        Landroidx/core/app/n$e;,
        Landroidx/core/app/n$c;,
        Landroidx/core/app/n$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static e:Landroidx/core/app/n$d;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/n;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/n;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/n;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/n;->g:Landroid/app/NotificationManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/core/app/n;
    .registers 2

    new-instance v0, Landroidx/core/app/n;

    invoke-direct {v0, p0}, Landroidx/core/app/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/core/app/n;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_3e

    :try_start_f
    sget-object v1, Landroidx/core/app/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_3a

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3a
    sput-object v2, Landroidx/core/app/n;->c:Ljava/util/Set;

    sput-object p0, Landroidx/core/app/n;->b:Ljava/lang/String;

    :cond_3e
    sget-object p0, Landroidx/core/app/n;->c:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_42
    move-exception p0

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_42

    throw p0
.end method

.method private h(Landroidx/core/app/n$e;)V
    .registers 5

    sget-object v0, Landroidx/core/app/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/core/app/n;->e:Landroidx/core/app/n$d;

    if-nez v1, :cond_14

    new-instance v1, Landroidx/core/app/n$d;

    iget-object v2, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/n$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/n;->e:Landroidx/core/app/n$d;

    :cond_14
    sget-object v1, Landroidx/core/app/n;->e:Landroidx/core/app/n$d;

    invoke-virtual {v1, p1}, Landroidx/core/app/n$d;->h(Landroidx/core/app/n$e;)V

    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method private static i(Landroid/app/Notification;)Z
    .registers 2

    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/core/app/n;->g:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_7d

    iget-object v0, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iget-object v1, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_2e
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v3, v6, v10

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_79} :catch_7d

    if-nez v0, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v2, 0x0

    :catch_7d
    :cond_7d
    :goto_7d
    return v2
.end method

.method public b(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/n;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Landroidx/core/app/n;->g:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_19

    new-instance v0, Landroidx/core/app/n$a;

    iget-object v1, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/core/app/n;->h(Landroidx/core/app/n$e;)V

    :cond_19
    return-void
.end method

.method public f(ILandroid/app/Notification;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/n;->g(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    invoke-static {p3}, Landroidx/core/app/n;->i(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/core/app/n$b;

    iget-object v1, p0, Landroidx/core/app/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/n;->h(Landroidx/core/app/n$e;)V

    iget-object p3, p0, Landroidx/core/app/n;->g:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_1a
    iget-object v0, p0, Landroidx/core/app/n;->g:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1f
    return-void
.end method
