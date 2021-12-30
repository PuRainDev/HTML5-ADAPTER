.class public final Lcom/onesignal/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    new-instance v0, Lcom/onesignal/ADMMessageHandlerJob$a;

    invoke-direct {v0, p2, p1}, Lcom/onesignal/ADMMessageHandlerJob$a;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/a0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V

    return-void
.end method

.method protected onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object p1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADM registration ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/i3;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADM:onRegistrationError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-string v0, "INVALID_SENDER"

    invoke-static {v0, p2}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p2, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_23
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/onesignal/i3;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object p1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADM:onUnregistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void
.end method
