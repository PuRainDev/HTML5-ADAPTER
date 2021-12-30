.class public Lcom/onesignal/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# static fields
.field private static final JOB_ID:I = 0x1e3f3


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ADMMessageHandler"

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/onesignal/ADMMessageHandler$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/onesignal/ADMMessageHandler$a;-><init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/onesignal/a0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V

    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM registration ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/i3;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onRegistrationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-string v1, "INVALID_SENDER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_23
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/onesignal/i3;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onUnregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void
.end method
