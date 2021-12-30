.class public Lcom/onesignal/FCMBroadcastReceiver;
.super Lb/l/a/a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/l/a/a;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/FCMBroadcastReceiver;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/FCMBroadcastReceiver;->i()V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/FCMBroadcastReceiver;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/FCMBroadcastReceiver;->g()V

    return-void
.end method

.method private static e(Landroid/content/Intent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    const-string v0, "gcm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method private static f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V
    .registers 4

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->e(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/onesignal/a0$e;->a(Lcom/onesignal/a0$f;)V

    :cond_a
    new-instance p1, Lcom/onesignal/FCMBroadcastReceiver$b;

    invoke-direct {p1, p3, p0, p2}, Lcom/onesignal/FCMBroadcastReceiver$b;-><init>(Lcom/onesignal/a0$e;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, p2, p1}, Lcom/onesignal/a0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V

    return-void
.end method

.method private g()V
    .registers 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_d
    return-void
.end method

.method private static h(Landroid/os/Bundle;Lcom/onesignal/i;)Lcom/onesignal/i;
    .registers 6

    invoke-static {p0}, Lcom/onesignal/a0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/i;->d(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private i()V
    .registers 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_a
    return-void
.end method

.method static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFCMService from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/a0;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "startFCMService with no remote resources, no need for services"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/k;->a()Lcom/onesignal/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->h(Landroid/os/Bundle;Lcom/onesignal/i;)Lcom/onesignal/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/a0;->j(Landroid/content/Context;Lcom/onesignal/i;)V

    return-void

    :cond_35
    const-string v0, "pri"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_54

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_54

    :goto_50
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_60

    :cond_54
    :try_start_54
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_60

    :catch_58
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_61

    goto :goto_50

    :goto_60
    return-void

    :cond_61
    throw v0
.end method

.method private static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/onesignal/k;->a()Lcom/onesignal/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->h(Landroid/os/Bundle;Lcom/onesignal/i;)Lcom/onesignal/i;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/FCMIntentJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lcom/onesignal/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/onesignal/FCMIntentJobService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/FCMIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/onesignal/j;

    invoke-direct {v1}, Lcom/onesignal/j;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/FCMBroadcastReceiver;->h(Landroid/os/Bundle;Lcom/onesignal/i;)Lcom/onesignal/i;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lcom/onesignal/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lb/l/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_20

    :cond_15
    invoke-static {p1}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    new-instance v1, Lcom/onesignal/FCMBroadcastReceiver$a;

    invoke-direct {v1, p0}, Lcom/onesignal/FCMBroadcastReceiver$a;-><init>(Lcom/onesignal/FCMBroadcastReceiver;)V

    invoke-static {p1, p2, v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V

    :cond_20
    :goto_20
    return-void
.end method
