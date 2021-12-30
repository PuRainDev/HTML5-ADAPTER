.class public final Lc/a/a/s/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lc/a/a/n/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/a/a/s/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve info for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppVersionSignature"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_9

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lc/a/a/n/h;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/a/a/s/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/h;

    if-nez v2, :cond_1c

    invoke-static {p0}, Lc/a/a/s/a;->d(Landroid/content/Context;)Lc/a/a/n/h;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/n/h;

    if-nez p0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v2, p0

    :cond_1c
    :goto_1c
    return-object v2
.end method

.method private static d(Landroid/content/Context;)Lc/a/a/n/h;
    .registers 2

    invoke-static {p0}, Lc/a/a/s/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/s/a;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/a/a/s/c;

    invoke-direct {v0, p0}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
