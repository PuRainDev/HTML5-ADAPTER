.class Lcom/onesignal/p2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p2$b;
    }
.end annotation


# static fields
.field public static a:I = 0x3

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/onesignal/p2;->b:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()Z
    .registers 2

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static B()Z
    .registers 1

    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/onesignal/p2;->N(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static C()Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static D()Z
    .registers 1

    const-string v0, "com.huawei.hwid"

    invoke-static {v0}, Lcom/onesignal/p2;->N(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static E()Z
    .registers 2

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method static F()Z
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static G(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static H(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "^[0-9]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static I()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static J(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method private static K(Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0}, Lcom/onesignal/p2;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static L(Ljava/lang/String;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/p2;->K(Landroid/net/Uri;)V

    return-void
.end method

.method static M(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p2$b;->a(Ljava/lang/String;)Lcom/onesignal/p2$b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_39

    sget-object v0, Lcom/onesignal/p2$b;->e:Lcom/onesignal/p2$b;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_39
    sget-object v1, Lcom/onesignal/p2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_57

    :cond_4c
    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_BROWSER"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_57
    const/high16 p0, 0x58080000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static N(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    :catch_11
    const/4 p0, 0x0

    return p0
.end method

.method static O(Lorg/json/JSONObject;)[J
    .registers 5

    :try_start_0
    const-string v0, "vib_pt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [J

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    aput-wide v2, p0, v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2b
    return-object p0

    :catch_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method static P(Ljava/lang/Runnable;I)V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static Q(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e
    return-void
.end method

.method static R(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    const-string v0, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    invoke-static {p0, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static S(I)Z
    .registers 6

    sget-object v0, Lcom/onesignal/p2;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget v4, v0, v3

    if-ne p0, v4, :cond_c

    return v2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method static T(I)V
    .registers 3

    int-to-long v0, p0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_9
    return-void
.end method

.method private U()Z
    .registers 2

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private V()Z
    .registers 2

    invoke-static {}, Lcom/onesignal/p2;->p()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {}, Lcom/onesignal/p2;->B()Z

    move-result v0

    return v0
.end method

.method private W()Z
    .registers 2

    invoke-static {}, Lcom/onesignal/p2;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/onesignal/p2;->n()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {}, Lcom/onesignal/p2;->C()Z

    move-result v0

    return v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .registers 1

    :try_start_0
    sget-object p0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/n;->a()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 6

    invoke-static {}, Lcom/onesignal/p2;->x()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/p2;->w()Z

    move-result v1

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    sget-object p1, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    const-string v0, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 v2, -0x5

    const-string v3, "The included Android Support Library is to old or incomplete. Please update to the 26.0.0 revision or newer."

    if-eqz v0, :cond_3f

    if-nez v1, :cond_21

    goto :goto_3f

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3d

    invoke-static {p1}, Lcom/onesignal/p2;->m(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v1, :cond_3d

    invoke-static {}, Lcom/onesignal/p2;->v()Z

    move-result p1

    if-nez p1, :cond_3d

    sget-object p1, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    invoke-static {p1, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3d
    const/4 p1, 0x0

    return-object p1

    :cond_3f
    :goto_3f
    sget-object p1, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    invoke-static {p1, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/onesignal/p2;->h(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/onesignal/p2;->h(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method static h(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Manifest application info not found"

    invoke-static {v0, v1, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static j(II)I
    .registers 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p2
.end method

.method static l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/onesignal/p2;->H(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    const-string v3, "android.resource://"

    const-string v4, "raw"

    if-eqz v1, :cond_34

    invoke-virtual {v0, p1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_34
    const-string p1, "onesignal_default_sound"

    invoke-virtual {v0, p1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1f

    :cond_42
    const/4 p0, 0x0

    return-object p0
.end method

.method static m(Landroid/content/Context;)I
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/16 p0, 0xf

    return p0
.end method

.method static n()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/p2;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/onesignal/p2;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static o(Landroid/app/Activity;I)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_15

    and-int/2addr p0, p1

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_19

    :catch_15
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_19
    :goto_19
    return v0
.end method

.method static p()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method static q()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method private static r()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method private static s()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/huawei/hms/api/HuaweiApiAvailability;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method static t()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/huawei/hms/location/LocationCallback;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method private static u()Z
    .registers 1

    :try_start_0
    const-class v0, Lcom/huawei/hms/aaid/HmsInstanceId;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method private static v()Z
    .registers 1

    :try_start_0
    const-class v0, Landroidx/core/app/h;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    return v0

    :catchall_4
    const/4 v0, 0x0

    return v0
.end method

.method private static w()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static x()Z
    .registers 1

    :try_start_0
    const-class v0, Lb/l/a/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    return v0

    :catchall_4
    const/4 v0, 0x0

    return v0
.end method

.method static z()Z
    .registers 2

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method


# virtual methods
.method c()Ljava/lang/Integer;
    .registers 3

    invoke-static {}, Lcom/onesignal/p2;->p()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    const-string v1, "The Firebase FCM library is missing! Please make sure to include it in your project."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    if-eqz v2, :cond_18

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    return-object v0

    :catchall_1a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method e()I
    .registers 4

    invoke-direct {p0}, Lcom/onesignal/p2;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    invoke-direct {p0}, Lcom/onesignal/p2;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    invoke-direct {p0}, Lcom/onesignal/p2;->W()Z

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_19

    return v2

    :cond_19
    invoke-static {}, Lcom/onesignal/p2;->B()Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    invoke-static {}, Lcom/onesignal/p2;->D()Z

    move-result v0

    if-eqz v0, :cond_27

    return v2

    :cond_27
    return v1
.end method

.method i()Ljava/lang/Integer;
    .registers 4

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1c

    goto :goto_21

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method y(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Lcom/onesignal/p2;->e()I

    move-result v0

    :try_start_4
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_36

    const-string v1, "b2f7f966-d8cc-11e4-bed1-df8f05be55ba"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "5eb5a37e-b458-11e3-ac11-000c2940e62c"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    :cond_17
    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "OneSignal Example AppID detected, please update to your app\'s id found on OneSignal.com"

    invoke-static {p2, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_1e
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2b

    invoke-virtual {p0}, Lcom/onesignal/p2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2b
    invoke-direct {p0, p1}, Lcom/onesignal/p2;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_35
    return p2

    :catchall_36
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    const-string v0, "OneSignal AppId format is invalid.\nExample: \'b2f7f966-d8cc-11e4-bed1-df8f05be55ba\'\n"

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x3e7

    return p1
.end method
