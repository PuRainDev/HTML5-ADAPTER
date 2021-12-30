.class public Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h4/a;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "_id"

    const-string v1, "class"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    new-instance v0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    iput-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->b:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    :cond_10
    return-void
.end method

.method private c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "package"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "class"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "badgecount"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
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

    const-string v0, "com.sec.android.app.launcher"

    const-string v1, "com.sec.android.app.twlauncher"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 14

    iget-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->b:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->b:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_70

    :cond_10
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    :try_start_1b
    sget-object v3, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->a:[Ljava/lang/String;

    const-string v4, "package=?"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :cond_37
    :goto_37
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {p0, p2, p3, v9}, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "_id=?"

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "class"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v2, 0x1

    goto :goto_37

    :cond_64
    if-nez v2, :cond_6d

    invoke-direct {p0, p2, p3, v8}, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6d
    .catchall {:try_start_1b .. :try_end_6d} :catchall_71

    :cond_6d
    invoke-static {v7}, Lcom/onesignal/h4/d/b;->a(Landroid/database/Cursor;)V

    :goto_70
    return-void

    :catchall_71
    move-exception p1

    invoke-static {v7}, Lcom/onesignal/h4/d/b;->a(Landroid/database/Cursor;)V

    throw p1
.end method
