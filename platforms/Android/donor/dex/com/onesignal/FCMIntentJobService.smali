.class public Lcom/onesignal/FCMIntentJobService;
.super Lcom/onesignal/JobIntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lcom/onesignal/FCMIntentJobService;

    const v1, 0x1e3f2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/onesignal/JobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    new-instance v0, Lcom/onesignal/FCMIntentJobService$a;

    invoke-direct {v0, p0}, Lcom/onesignal/FCMIntentJobService$a;-><init>(Lcom/onesignal/FCMIntentJobService;)V

    invoke-static {p0, p1, v0}, Lcom/onesignal/a0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V

    return-void
.end method

.method public bridge synthetic h()Z
    .registers 2

    invoke-super {p0}, Lcom/onesignal/JobIntentService;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    invoke-super {p0, p1}, Lcom/onesignal/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .registers 1

    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/onesignal/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
