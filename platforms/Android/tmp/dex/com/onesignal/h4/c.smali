.class public final Lcom/onesignal/h4/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onesignal/h4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/onesignal/h4/a;

.field private static d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/onesignal/h4/c;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/onesignal/h4/c;->b:Ljava/lang/Object;

    const-class v1, Lcom/onesignal/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/onesignal/shortcutbadger/impl/EverythingMeHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    sget-object v0, Lcom/onesignal/h4/c;->c:Lcom/onesignal/h4/a;

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/onesignal/h4/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Lcom/onesignal/h4/b;

    const-string p1, "No default launcher available"

    invoke-direct {p0, p1}, Lcom/onesignal/h4/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    :try_start_13
    sget-object v0, Lcom/onesignal/h4/c;->c:Lcom/onesignal/h4/a;

    sget-object v1, Lcom/onesignal/h4/c;->d:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lcom/onesignal/h4/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    new-instance p1, Lcom/onesignal/h4/b;

    const-string v0, "Unable to execute badge"

    invoke-direct {p1, v0, p0}, Lcom/onesignal/h4/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find launch intent for package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortcutBadger"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2a
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/onesignal/h4/c;->d:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_c1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_c1

    :cond_59
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/h4/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h4/a;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_76} :catch_78

    move-object v2, v1

    goto :goto_79

    :catch_78
    nop

    :goto_79
    if-eqz v2, :cond_63

    invoke-interface {v2}, Lcom/onesignal/h4/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sput-object v2, Lcom/onesignal/h4/c;->c:Lcom/onesignal/h4/a;

    :cond_87
    sget-object p0, Lcom/onesignal/h4/c;->c:Lcom/onesignal/h4/a;

    if-nez p0, :cond_bf

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZUK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    new-instance p0, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    invoke-direct {p0}, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    :goto_9a
    sput-object p0, Lcom/onesignal/h4/c;->c:Lcom/onesignal/h4/a;

    goto :goto_bf

    :cond_9d
    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance p0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    invoke-direct {p0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    goto :goto_9a

    :cond_ab
    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b9

    new-instance p0, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    invoke-direct {p0}, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    goto :goto_9a

    :cond_b9
    new-instance p0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    invoke-direct {p0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    goto :goto_9a

    :cond_bf
    :goto_bf
    const/4 p0, 0x1

    return p0

    :cond_c1
    :goto_c1
    return v1
.end method
