.class public Lcom/onesignal/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/NotificationOpenedActivityHMS;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/onesignal/f0;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    return-void
.end method
