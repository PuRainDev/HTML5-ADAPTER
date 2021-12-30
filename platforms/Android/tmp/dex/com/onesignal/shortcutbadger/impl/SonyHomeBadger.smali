.class public Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h4/a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    return-void
.end method

.method private c(ILandroid/content/ComponentName;)Landroid/content/ContentValues;
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p2, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    const-string p2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 5

    if-gez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->c(ILandroid/content/ComponentName;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_28

    iget-object p3, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    if-nez p3, :cond_24

    new-instance p3, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger$a;-><init>(Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V

    iput-object p3, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    :cond_24
    invoke-direct {p0, p2}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->f(Landroid/content/ContentValues;)V

    goto :goto_2b

    :cond_28
    invoke-direct {p0, p1, p2}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->g(Landroid/content/Context;Landroid/content/ContentValues;)V

    :goto_2b
    return-void
.end method

.method private f(Landroid/content/ContentValues;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    iget-object v1, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/content/ContentValues;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sonymobile.home.resourceprovider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.sonyericsson.home"

    const-string v1, "com.sonymobile.home"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 5

    invoke-static {p1}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->e(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_d

    :cond_a
    invoke-static {p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->d(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_d
    return-void
.end method
