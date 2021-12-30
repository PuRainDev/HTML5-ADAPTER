.class final Lcom/onesignal/FCMBroadcastReceiver$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/a0$e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/onesignal/a0$e;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/a0$e;

    iput-object p2, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/a0$f;)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/onesignal/a0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/a0$e;

    invoke-interface {v0, p1}, Lcom/onesignal/a0$e;->a(Lcom/onesignal/a0$f;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_8
.end method
