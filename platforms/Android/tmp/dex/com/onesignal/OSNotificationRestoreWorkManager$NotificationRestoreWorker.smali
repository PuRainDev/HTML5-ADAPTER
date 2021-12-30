.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .registers 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    :cond_b
    invoke-static {v0}, Lcom/onesignal/p2;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :cond_16
    sget-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    sget-object v1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    const-string v2, "Restoring notifications"

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/z2;->Q()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Lcom/onesignal/z2;Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
