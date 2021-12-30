.class Lcom/onesignal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/res/Resources;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object v0, Lcom/onesignal/q;->a:Ljava/lang/Class;

    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    sput-object v0, Lcom/onesignal/q;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    sput-object v0, Lcom/onesignal/q;->d:Landroid/content/Context;

    sput-object v0, Lcom/onesignal/q;->e:Ljava/lang/String;

    return-void
.end method

.method private static A(Lorg/json/JSONObject;)I
    .registers 3

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/q;->z(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :cond_e
    invoke-static {}, Lcom/onesignal/q;->u()I

    move-result p0

    return p0
.end method

.method private static B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static C()V
    .registers 2

    invoke-static {}, Lcom/onesignal/p2;->F()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/onesignal/j2;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lcom/onesignal/j2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static D(Lorg/json/JSONObject;)Z
    .registers 3

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method private static E(Landroidx/core/app/k$e;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->x(Z)Landroidx/core/app/k$e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->n(I)Landroidx/core/app/k$e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->E([J)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    return-void
.end method

.method private static F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_4
    sget-object v0, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_24

    if-le v2, v0, :cond_3c

    :cond_24
    if-le v2, v3, :cond_2e

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_37

    :cond_2e
    if-le v3, v2, :cond_37

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_37
    :goto_37
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3c

    :catchall_3c
    :cond_3c
    return-object p0
.end method

.method private static G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    if-eqz p0, :cond_1c

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static H(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    .registers 8

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/onesignal/q;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/k$e;->y(I)Landroidx/core/app/k$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    return-void

    :cond_18
    const-string v0, "ledc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_40

    const-string v3, "led"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_40

    :try_start_29
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v3, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v0, v3, v5}, Landroidx/core/app/k$e;->u(III)Landroidx/core/app/k$e;
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_40

    goto :goto_41

    :catchall_40
    :cond_40
    const/4 v1, 0x4

    :goto_41
    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5d

    const-string v0, "vib_pt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, Lcom/onesignal/p2;->O(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v0}, Landroidx/core/app/k$e;->E([J)Landroidx/core/app/k$e;

    goto :goto_5d

    :cond_5b
    or-int/lit8 v1, v1, 0x2

    :cond_5d
    :goto_5d
    invoke-static {p0}, Lcom/onesignal/q;->D(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/onesignal/q;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "sound"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/p2;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_76

    invoke-virtual {p1, p0}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    goto :goto_78

    :cond_76
    or-int/lit8 v1, v1, 0x1

    :cond_78
    :goto_78
    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->n(I)Landroidx/core/app/k$e;

    return-void
.end method

.method private static I(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal/q;->e:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private static J(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1, p3}, Lcom/onesignal/q;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_21

    :cond_e
    sget-object p1, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    sget-object p3, Lcom/onesignal/q;->e:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_21

    sget-object p3, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onesignal/e;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_a

    :cond_21
    :goto_21
    return-void
.end method

.method private static K(Lcom/onesignal/m1;)Z
    .registers 12

    invoke-virtual {p0}, Lcom/onesignal/m1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/onesignal/s;->a:Lcom/onesignal/s;

    sget-object v5, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/onesignal/s;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/r;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_3e

    sget-object v5, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/onesignal/a3;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v2, :cond_3e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_3e

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/onesignal/a3;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_3e
    invoke-static {p0}, Lcom/onesignal/q;->p(Lcom/onesignal/m1;)Lcom/onesignal/q$b;

    move-result-object v6

    iget-object v8, v6, Lcom/onesignal/q$b;->a:Landroidx/core/app/k$e;

    invoke-static {v1, v4, v8, v0, v3}, Lcom/onesignal/q;->b(Lorg/json/JSONObject;Lcom/onesignal/r;Landroidx/core/app/k$e;ILjava/lang/String;)V

    :try_start_47
    invoke-static {v1, v8}, Lcom/onesignal/q;->a(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_53

    :catchall_4b
    move-exception v3

    sget-object v9, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v10, "Could not set background notification image!"

    invoke-static {v9, v10, v3}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_53
    invoke-static {p0, v8}, Lcom/onesignal/q;->d(Lcom/onesignal/m1;Landroidx/core/app/k$e;)V

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v8}, Lcom/onesignal/q;->E(Landroidx/core/app/k$e;)V

    :cond_5f
    const/4 v3, 0x1

    if-eqz v2, :cond_64

    const/4 v9, 0x2

    goto :goto_65

    :cond_64
    const/4 v9, 0x1

    :goto_65
    sget-object v10, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/onesignal/c0;->a(Landroid/content/Context;I)V

    if-eqz v2, :cond_8e

    invoke-static {v8, v4, v1, v2, v0}, Lcom/onesignal/q;->g(Landroidx/core/app/k$e;Lcom/onesignal/r;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lcom/onesignal/q;->j(Lcom/onesignal/m1;Landroidx/core/app/k$e;)Landroid/app/Notification;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_8a

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p0, v4, v5}, Lcom/onesignal/q;->i(Lcom/onesignal/m1;Lcom/onesignal/r;I)V

    goto :goto_92

    :cond_8a
    invoke-static {p0, v6}, Lcom/onesignal/q;->l(Lcom/onesignal/m1;Lcom/onesignal/q$b;)V

    goto :goto_92

    :cond_8e
    invoke-static {v8, v4, v1, v0}, Lcom/onesignal/q;->h(Landroidx/core/app/k$e;Lcom/onesignal/r;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v1

    :goto_92
    if-eqz v2, :cond_9a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_a6

    :cond_9a
    invoke-static {v6, v1}, Lcom/onesignal/q;->c(Lcom/onesignal/q$b;Landroid/app/Notification;)V

    sget-object p0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    :cond_a6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_b7

    sget-object p0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onesignal/a3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b7
    return v3
.end method

.method static L(Lcom/onesignal/m1;)V
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->I(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/q;->l(Lcom/onesignal/m1;Lcom/onesignal/q$b;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_22

    :cond_20
    move-object v0, v1

    move-object v2, v0

    :goto_22
    if-nez v0, :cond_2a

    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lcom/onesignal/q;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2a
    if-eqz v0, :cond_ae

    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal/o3;->a:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/onesignal/n3;->e:I

    invoke-static {p0}, Lcom/onesignal/q;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/onesignal/n3;->d:I

    const-string v5, "alert"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "tc"

    const-string v5, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, v3, p0, v5}, Lcom/onesignal/q;->J(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bc"

    const-string v3, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, v4, p0, v3}, Lcom/onesignal/q;->J(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6a

    const-string p0, "img_align"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_80

    :cond_6a
    sget-object p0, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    sget-object v2, Lcom/onesignal/q;->e:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7f

    sget-object v2, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_80

    :cond_7f
    move-object p0, v1

    :goto_80
    const-string v2, "right"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a3

    sget v4, Lcom/onesignal/n3;->b:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p0, Lcom/onesignal/n3;->c:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/onesignal/n3;->a:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a8

    :cond_a3
    sget p0, Lcom/onesignal/n3;->a:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_a8
    invoke-virtual {p1, v9}, Landroidx/core/app/k$e;->j(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_ae
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/onesignal/r;Landroidx/core/app/k$e;ILjava/lang/String;)V
    .registers 15

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    return-void

    :cond_25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a9

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/r;->d(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionId"

    const-string v9, "id"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignalData"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_78

    const-string v6, "summary"

    invoke-virtual {v7, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_85

    :cond_78
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_85
    :goto_85
    invoke-virtual {p1, p3, v7}, Lcom/onesignal/r;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_98

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onesignal/q;->z(Ljava/lang/String;)I

    move-result v7

    goto :goto_99

    :cond_98
    const/4 v7, 0x0

    :goto_99
    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7, v5, v6}, Landroidx/core/app/k$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    :try_end_a2
    .catchall {:try_start_8 .. :try_end_a2} :catchall_a5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :catchall_a5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a9
    return-void
.end method

.method private static c(Lcom/onesignal/q$b;Landroid/app/Notification;)V
    .registers 5

    iget-boolean p0, p0, Lcom/onesignal/q$b;->b:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    :try_start_5
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_32

    :catchall_32
    return-void
.end method

.method private static d(Lcom/onesignal/m1;Landroidx/core/app/k$e;)V
    .registers 7

    const-class v0, Landroidx/core/app/k$e;

    invoke-virtual {p0}, Lcom/onesignal/m1;->m()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onesignal/m1;->t(Ljava/lang/Integer;)V

    iget-object v3, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcom/onesignal/m1;->u(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/onesignal/m1;->g()Lcom/onesignal/h1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/h1;->f()Landroidx/core/app/k$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/app/k$e;->c(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    const-string v3, "e"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "d"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/onesignal/m1;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/m1;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result p1

    if-nez p1, :cond_75

    iget p1, v1, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/m1;->w(Ljava/lang/Integer;)V

    iget-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/onesignal/m1;->x(Landroid/net/Uri;)V
    :try_end_70
    .catchall {:try_start_9 .. :try_end_70} :catchall_71

    goto :goto_75

    :catchall_71
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_75
    :goto_75
    return-void
.end method

.method private static e(I)I
    .registers 3

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x7

    if-le p0, v1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 v1, 0x4

    if-le p0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-le p0, v0, :cond_14

    const/4 p0, -0x1

    return p0

    :cond_14
    const/4 p0, -0x2

    return p0
.end method

.method private static f(ILcom/onesignal/r;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    invoke-virtual {p1, p0}, Lcom/onesignal/r;->d(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onesignalData"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroidx/core/app/k$e;Lcom/onesignal/r;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 9

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p4}, Lcom/onesignal/r;->d(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "grp"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/onesignal/r;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p4}, Lcom/onesignal/q;->x(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/q;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p0, p3}, Landroidx/core/app/k$e;->q(Ljava/lang/String;)Landroidx/core/app/k$e;

    const/4 p1, 0x1

    :try_start_3b
    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    return-void
.end method

.method private static h(Landroidx/core/app/k$e;Lcom/onesignal/r;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .registers 8

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p3}, Lcom/onesignal/r;->d(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/onesignal/r;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p3}, Lcom/onesignal/q;->x(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/q;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p0}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/onesignal/m1;Lcom/onesignal/r;I)V
    .registers 10

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Lcom/onesignal/a3;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/onesignal/a3;->f()I

    move-result v4

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-static {v4, p1, v0, v2}, Lcom/onesignal/q;->f(ILcom/onesignal/r;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/onesignal/r;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/onesignal/q;->x(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/q;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/onesignal/q;->p(Lcom/onesignal/m1;)Lcom/onesignal/q$b;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/q$b;->a:Landroidx/core/app/k$e;

    invoke-virtual {p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_54
    invoke-virtual {p0}, Lcom/onesignal/m1;->i()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {p0}, Lcom/onesignal/m1;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/k$e;->n(I)Landroidx/core/app/k$e;

    :cond_65
    invoke-virtual {v5, p1}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p0

    sget-object p1, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/k$e;->w(I)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/q;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/q;->t()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->t(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->x(Z)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/core/app/k$e;->q(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->s(Z)Landroidx/core/app/k$e;

    :try_start_a9
    invoke-virtual {v5, p1}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ac

    :catchall_ac
    new-instance p0, Landroidx/core/app/k$g;

    invoke-direct {p0}, Landroidx/core/app/k$g;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/core/app/k$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v5, p0}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v5}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object p0

    sget-object p1, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    return-void
.end method

.method private static j(Lcom/onesignal/m1;Landroidx/core/app/k$e;)Landroid/app/Notification;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_12

    const/16 v1, 0x18

    if-ge v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/m1;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_2d
    invoke-virtual {p1}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_3a
    return-object v1
.end method

.method private static k(Lcom/onesignal/z2;Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_summary"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/z2;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private static l(Lcom/onesignal/m1;Lcom/onesignal/q$b;)V
    .registers 26

    move-object/from16 v1, p1

    const-string v0, "message"

    const-string v2, "title"

    const-string v3, "is_summary"

    const-string v4, "full_data"

    const-string v5, "android_notification_id"

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->o()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lcom/onesignal/s;->a:Lcom/onesignal/s;

    sget-object v9, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v8, v9, v7}, Lcom/onesignal/s;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/r;

    move-result-object v8

    const-string v9, "grp"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/onesignal/q;->x(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/onesignal/q;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v14, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v14

    :try_start_41
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v15, "group_id = ? AND dismissed = 0 AND opened = 0"
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_2f3

    const/4 v10, 0x1

    move-object/from16 v23, v7

    :try_start_4a
    new-array v7, v10, [Ljava/lang/String;

    aput-object v9, v7, v13
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_2ef

    if-nez v6, :cond_7a

    :try_start_50
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v10, -0x1

    if-eq v13, v10, :cond_7a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND android_notification_id <> "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_76

    move-object/from16 v18, v10

    goto :goto_7c

    :catchall_76
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_2f5

    :cond_7a
    move-object/from16 v18, v15

    :goto_7c
    :try_start_7c
    const-string v16, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object v15, v14

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v22}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_2ef

    :try_start_8b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_2ec

    const-string v13, " "

    const-string v15, ""

    if-eqz v10, :cond_13e

    :try_start_95
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9e
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_be

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    :cond_bb
    :goto_bb
    move-object/from16 v0, v16

    goto :goto_11b

    :cond_be
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    move-object v1, v15

    goto :goto_d9

    :cond_ca
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v0

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10d

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10d
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_bb

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_bb

    :goto_11b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_11f
    .catchall {:try_start_95 .. :try_end_11f} :catchall_2ec

    if-nez v1, :cond_132

    if-eqz v6, :cond_12f

    if-eqz v0, :cond_12f

    :try_start_125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_12a} :catch_12b
    .catchall {:try_start_125 .. :try_end_12a} :catchall_2ec

    goto :goto_143

    :catch_12b
    move-exception v0

    :try_start_12c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_2ec

    :cond_12f
    move-object/from16 v1, v23

    goto :goto_143

    :cond_132
    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_9e

    :cond_13e
    move-object/from16 v1, v23

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_143
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14c
    if-nez v17, :cond_15d

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v14, v9, v0}, Lcom/onesignal/q;->k(Lcom/onesignal/z2;Ljava/lang/String;I)V

    :cond_15d
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v8, v1, v9}, Lcom/onesignal/q;->f(ILcom/onesignal/r;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/onesignal/r;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v10, :cond_2ab

    if-eqz v6, :cond_178

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_180

    :cond_178
    if-nez v6, :cond_2ab

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2ab

    :cond_180
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    const-string v3, "grp_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b7

    :cond_1a2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$[notif_count]"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1b7
    invoke-static/range {p0 .. p0}, Lcom/onesignal/q;->p(Lcom/onesignal/m1;)Lcom/onesignal/q$b;

    move-result-object v3

    iget-object v3, v3, Lcom/onesignal/q$b;->a:Landroidx/core/app/k$e;

    if-eqz v6, :cond_1c3

    invoke-static {v3}, Lcom/onesignal/q;->E(Landroidx/core/app/k$e;)V

    goto :goto_1e1

    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1d0

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->j()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_1d0
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e1

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/app/k$e;->n(I)Landroidx/core/app/k$e;

    :cond_1e1
    :goto_1e1
    invoke-virtual {v3, v0}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    sget-object v5, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v7, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->w(I)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/q;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/q;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->t(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/k$e;->x(Z)Landroidx/core/app/k$e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/core/app/k$e;->q(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->s(Z)Landroidx/core/app/k$e;

    :try_start_226
    invoke-virtual {v3, v2}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_22a

    goto :goto_22b

    :catchall_22a
    nop

    :goto_22b
    if-nez v6, :cond_230

    invoke-virtual {v3, v1}, Landroidx/core/app/k$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_230
    new-instance v0, Landroidx/core/app/k$g;

    invoke-direct {v0}, Landroidx/core/app/k$g;-><init>()V

    if-nez v6, :cond_28c

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->l()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_246

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_247

    :cond_246
    move-object v2, v4

    :goto_247
    if-nez v2, :cond_24a

    goto :goto_259

    :cond_24a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_259
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/m1;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_289

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_289
    invoke-virtual {v0, v4}, Landroidx/core/app/k$g;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    :cond_28c
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v0, v4}, Landroidx/core/app/k$g;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    goto :goto_290

    :cond_2a0
    invoke-virtual {v0, v1}, Landroidx/core/app/k$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v3, v0}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v3}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_2de

    :cond_2ab
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/onesignal/q$b;->a:Landroidx/core/app/k$e;

    iget-object v4, v3, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v8, v3, v4, v9}, Lcom/onesignal/q;->b(Lorg/json/JSONObject;Lcom/onesignal/r;Landroidx/core/app/k$e;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/k$e;->x(Z)Landroidx/core/app/k$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/core/app/k$e;->q(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->s(Z)Landroidx/core/app/k$e;

    :try_start_2d4
    invoke-virtual {v3, v1}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;
    :try_end_2d7
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_2d7

    :catchall_2d7
    invoke-virtual {v3}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/q;->c(Lcom/onesignal/q$b;Landroid/app/Notification;)V

    :goto_2de
    sget-object v1, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    return-void

    :catchall_2ec
    move-exception v0

    move-object v10, v7

    goto :goto_2f5

    :catchall_2ef
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_2f5

    :catchall_2f3
    move-exception v0

    move-object v4, v10

    :goto_2f5
    if-eqz v10, :cond_300

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_300

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_300
    throw v0
.end method

.method static m(Lcom/onesignal/m1;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/onesignal/q;->K(Lcom/onesignal/m1;)Z

    move-result p0

    return p0
.end method

.method static n(Lcom/onesignal/m1;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->I(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/q;->C()V

    invoke-static {p0}, Lcom/onesignal/q;->K(Lcom/onesignal/m1;)Z

    move-result p0

    return p0
.end method

.method static o(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .registers 5

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    return-object v3

    :catchall_15
    :cond_15
    :try_start_15
    sget-object p0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const-string v0, "onesignal_notification_accent_color"

    invoke-static {p0, v0, v2}, Lcom/onesignal/p2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    :cond_25
    :try_start_25
    sget-object p0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v0}, Lcom/onesignal/p2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_35

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    :cond_35
    return-object v2
.end method

.method private static p(Lcom/onesignal/m1;)Lcom/onesignal/q$b;
    .registers 10

    const-string v0, "vis"

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/onesignal/q$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/onesignal/q$b;-><init>(Lcom/onesignal/q$a;)V

    :try_start_c
    invoke-static {p0}, Lcom/onesignal/b0;->c(Lcom/onesignal/m1;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/app/k$e;

    sget-object v6, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    goto :goto_1f

    :catchall_18
    new-instance v5, Landroidx/core/app/k$e;

    sget-object v4, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;)V

    :goto_1f
    const-string v4, "alert"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object v7

    invoke-static {v1}, Lcom/onesignal/q;->A(Lorg/json/JSONObject;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    move-result-object v7

    new-instance v8, Landroidx/core/app/k$c;

    invoke-direct {v8}, Landroidx/core/app/k$c;-><init>()V

    invoke-virtual {v8, v4}, Landroidx/core/app/k$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/k$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_5a

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    :cond_5a
    invoke-static {v1}, Lcom/onesignal/q;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_61
    :try_start_61
    invoke-static {v1}, Lcom/onesignal/q;->o(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->i(I)Landroidx/core/app/k$e;
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_6e

    :catchall_6e
    :cond_6e
    :try_start_6e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x1

    :goto_7e
    invoke-virtual {v5, v0}, Landroidx/core/app/k$e;->F(I)Landroidx/core/app/k$e;
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_82

    goto :goto_83

    :catchall_82
    nop

    :goto_83
    invoke-static {v1}, Lcom/onesignal/q;->w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8e

    iput-boolean v6, v2, Lcom/onesignal/q$b;->b:Z

    invoke-virtual {v5, v0}, Landroidx/core/app/k$e;->t(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    :cond_8e
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_aa

    new-instance v3, Landroidx/core/app/k$b;

    invoke-direct {v3}, Landroidx/core/app/k$b;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/k$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/k$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/k$b;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_aa
    invoke-virtual {p0}, Lcom/onesignal/m1;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_bf

    :try_start_b0
    invoke-virtual {p0}, Lcom/onesignal/m1;->k()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/k$e;->G(J)Landroidx/core/app/k$e;
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_bf

    :catchall_bf
    :cond_bf
    invoke-static {v1, v5}, Lcom/onesignal/q;->H(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V

    iput-object v5, v2, Lcom/onesignal/q$b;->a:Landroidx/core/app/k$e;

    return-object v2
.end method

.method private static q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static {p0}, Lcom/onesignal/q;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_1e
    invoke-static {v0}, Lcom/onesignal/q;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_65

    :try_start_36
    sget-object v4, Lcom/onesignal/q;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_54

    goto :goto_55

    :catchall_54
    nop

    :goto_55
    if-eqz v1, :cond_2a

    return-object v1

    :cond_58
    :try_start_58
    invoke-static {p0}, Lcom/onesignal/q;->z(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_65

    sget-object v1, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_65

    return-object p0

    :catchall_65
    :cond_65
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static t()Landroid/graphics/Bitmap;
    .registers 1

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lcom/onesignal/q;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static u()I
    .registers 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lcom/onesignal/q;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lcom/onesignal/q;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lcom/onesignal/q;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    const v0, 0x108005e

    return v0
.end method

.method private static v(Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/onesignal/q;->c:Landroid/content/res/Resources;

    sget-object v1, Lcom/onesignal/q;->e:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .registers 2

    const-string v0, "licon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/q;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, "ic_onesignal_large_icon_default"

    invoke-static {p0}, Lcom/onesignal/q;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_12
    if-nez p0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    invoke-static {p0}, Lcom/onesignal/q;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static x(I)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/q;->d:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/q;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static y(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    sget-object v0, Lcom/onesignal/q;->d:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/p2;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    invoke-static {v1}, Lcom/onesignal/q;->v(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    return v1

    :cond_16
    :try_start_16
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    return p0

    :catchall_22
    return v0
.end method
