.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {}, Lcom/onesignal/f2;->q()Lcom/onesignal/f2;

    move-result-object p1

    new-instance p2, Lcom/onesignal/f2$a;

    invoke-direct {p2, p0}, Lcom/onesignal/f2$a;-><init>(Landroid/app/Service;)V

    invoke-virtual {p1, p0, p2}, Lcom/onesignal/i0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
