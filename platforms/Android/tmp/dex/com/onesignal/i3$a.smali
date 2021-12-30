.class Lcom/onesignal/i3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/i3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/h3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/onesignal/h3$a;

.field final synthetic e:Lcom/onesignal/i3;


# direct methods
.method constructor <init>(Lcom/onesignal/i3;Landroid/content/Context;Lcom/onesignal/h3$a;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/i3$a;->e:Lcom/onesignal/i3;

    iput-object p2, p0, Lcom/onesignal/i3$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/i3$a;->d:Lcom/onesignal/h3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/onesignal/i3$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_2d

    :cond_11
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM Already registered with ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/i3$a;->d:Lcom/onesignal/h3$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    :goto_2d
    const-wide/16 v0, 0x7530

    :try_start_2f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    nop

    :goto_34
    invoke-static {}, Lcom/onesignal/i3;->b()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/i3;->c(Ljava/lang/String;)V

    :cond_45
    return-void
.end method
