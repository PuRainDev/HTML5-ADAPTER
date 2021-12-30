.class Lcom/onesignal/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/FCMBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/onesignal/FCMBroadcastReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/a0$f;)V
    .registers 3

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->c(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/onesignal/a0$f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/onesignal/a0$f;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1b

    :cond_15
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->c(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Lcom/onesignal/FCMBroadcastReceiver;)V

    return-void
.end method
