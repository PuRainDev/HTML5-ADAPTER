.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .registers 4

    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/a;->f(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->y()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/a;->q(Lcom/google/firebase/messaging/h0;)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "gcm.n.analytics_data"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_23
    invoke-static {}, Lcom/google/firebase/messaging/a;->g()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/google/firebase/messaging/a;->l(I)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;
    .registers 4

    invoke-static {p1}, Lcom/google/firebase/messaging/a;->q(Lcom/google/firebase/messaging/h0;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 6

    invoke-static {}, Lcom/google/firebase/messaging/a;->g()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/google/firebase/messaging/a;->l(I)I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Lcom/google/firebase/messaging/a$a;
    .registers 11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/google/firebase/messaging/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/messaging/a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/a$a;
    .registers 9

    new-instance v0, Landroidx/core/app/k$e;

    invoke-direct {v0, p0, p3}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, p3}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_14
    const-string p3, "gcm.n.body"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0, p3}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    new-instance v1, Landroidx/core/app/k$c;

    invoke-direct {v1}, Landroidx/core/app/k$c;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/core/app/k$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_2f
    const-string p3, "gcm.n.icon"

    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p4, p1, p3, p6}, Lcom/google/firebase/messaging/a;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    invoke-static {p1, p2, p4}, Lcom/google/firebase/messaging/a;->n(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_45

    invoke-virtual {v0, p3}, Landroidx/core/app/k$e;->B(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_45
    invoke-static {p0, p2, p1, p5}, Lcom/google/firebase/messaging/a;->a(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-static {p0, p2}, Lcom/google/firebase/messaging/a;->b(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    :cond_55
    const-string p1, "gcm.n.color"

    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lcom/google/firebase/messaging/a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_68

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->i(I)Landroidx/core/app/k$e;

    :cond_68
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->v(Z)Landroidx/core/app/k$e;

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_87

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_87
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->m()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_94

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->y(I)Landroidx/core/app/k$e;

    :cond_94
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->F(I)Landroidx/core/app/k$e;

    :cond_a1
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->l()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_ae

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->w(I)Landroidx/core/app/k$e;

    :cond_ae
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c0

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->z(Z)Landroidx/core/app/k$e;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Landroidx/core/app/k$e;->G(J)Landroidx/core/app/k$e;

    :cond_c0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->q()[J

    move-result-object p0

    if-eqz p0, :cond_c9

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->E([J)Landroidx/core/app/k$e;

    :cond_c9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->e()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_da

    aget p4, p0, p3

    aget p1, p0, p1

    const/4 p5, 0x2

    aget p0, p0, p5

    invoke-virtual {v0, p4, p1, p0}, Landroidx/core/app/k$e;->u(III)Landroidx/core/app/k$e;

    :cond_da
    invoke-static {p2}, Lcom/google/firebase/messaging/a;->i(Lcom/google/firebase/messaging/h0;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$e;->n(I)Landroidx/core/app/k$e;

    new-instance p0, Lcom/google/firebase/messaging/a$a;

    invoke-static {p2}, Lcom/google/firebase/messaging/a;->o(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/google/firebase/messaging/a$a;-><init>(Landroidx/core/app/k$e;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static f(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .registers 5

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2e

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_2e
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3b

    const-string p1, "FirebaseMessaging"

    const-string p2, "No activity found to launch app"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-object p0
.end method

.method private static g()I
    .registers 1

    sget-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    return-object v1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-nez v0, :cond_3c

    :try_start_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x38

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color is invalid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_53

    :try_start_45
    invoke-static {p0, p1}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_4d} :catch_4e

    return-object p0

    :catch_4e
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    return-object v1
.end method

.method private static i(Lcom/google/firebase/messaging/h0;)I
    .registers 3

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1b
    return v0
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const/16 v0, 0x80

    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2e

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_d

    if-eqz p0, :cond_2e

    return-object p0

    :catch_d
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x23

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Couldn\'t get own application info: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_17} :catch_9e

    if-lt v0, v1, :cond_9e

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_53

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_30

    return-object p1

    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notification Channel requested ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_69

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_66

    return-object p1

    :cond_66
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    goto :goto_6b

    :cond_69
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :goto_6b
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "fcm_fallback_notification_channel"

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_9d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fcm_fallback_notification_channel_label"

    const-string v4, "string"

    invoke-virtual {p2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_90

    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Misc"

    goto :goto_94

    :cond_90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_94
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9d
    return-object p1

    :catch_9e
    :cond_9e
    return-object v2
.end method

.method private static l(I)I
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_9

    const/high16 p0, 0x44000000    # 512.0f

    return p0

    :cond_9
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method private static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_4b

    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_18

    :cond_17
    return v0

    :cond_18
    :goto_18
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_28

    :cond_27
    return v0

    :cond_28
    :goto_28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Icon resource "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_5a

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_80

    :cond_5a
    :try_start_5a
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_60} :catch_61

    goto :goto_80

    :catch_61
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x23

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t get own application info: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    :goto_80
    const p0, 0x1080093

    if-eqz p3, :cond_8c

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    move-result p1

    if-nez p1, :cond_8f

    return p0

    :cond_8c
    const p3, 0x1080093

    :cond_8f
    return p3
.end method

.method private static n(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "raw"

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4d

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "android.resource://"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4d
    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;
    .registers 4

    const-string v0, "gcm.n.tag"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FCM-Notification:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/res/Resources;I)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_2b

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_2a} :catch_2c

    return v3

    :cond_2b
    return v2

    :catch_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method static q(Lcom/google/firebase/messaging/h0;)Z
    .registers 2

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
