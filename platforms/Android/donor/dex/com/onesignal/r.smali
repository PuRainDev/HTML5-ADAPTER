.class public final Lcom/onesignal/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/r;->d:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/onesignal/r;->e:Z

    const-class p1, Lcom/onesignal/NotificationOpenedReceiver;

    iput-object p1, p0, Lcom/onesignal/r;->a:Ljava/lang/Class;

    const-class p1, Lcom/onesignal/NotificationOpenedReceiverAndroid22AndOlder;

    iput-object p1, p0, Lcom/onesignal/r;->b:Ljava/lang/Class;

    return-void
.end method

.method private final a()Landroid/content/Intent;
    .registers 4

    iget-boolean v0, p0, Lcom/onesignal/r;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v2, "context.packageManager.g\u2026           ?: return null"

    invoke-static {v0, v2}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_26
    return-object v1
.end method

.method private final b()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/r;->d:Landroid/content/Intent;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/onesignal/r;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final e()Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/r;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/onesignal/r;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_14

    const/high16 v1, 0x18080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_14
    return-object v0
.end method

.method private final f()Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/r;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 8

    const-string v0, "oneSignalIntent"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/r;->b()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v2, p1, v3, v1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object v0, p0, Lcom/onesignal/r;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/content/Intent;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-direct {p0}, Lcom/onesignal/r;->f()Landroid/content/Intent;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lcom/onesignal/r;->e()Landroid/content/Intent;

    move-result-object v0

    :goto_f
    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n        .putExtra\u2026IVITY_CLEAR_TOP\n        )"

    invoke-static {p1, v0}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
