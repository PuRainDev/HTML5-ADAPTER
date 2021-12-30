.class public Lcom/onesignal/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->c(Landroid/content/Context;Z)V

    return-void
.end method
