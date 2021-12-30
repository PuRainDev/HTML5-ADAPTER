.class public Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSReceiveReceiptController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveReceiptWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lcom/onesignal/s2;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    sget-object v0, Lcom/onesignal/s2;->g:Ljava/lang/String;

    goto :goto_12

    :cond_e
    :goto_e
    invoke-static {}, Lcom/onesignal/s2;->n0()Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object v2, v0

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/x1;

    invoke-direct {v1}, Lcom/onesignal/x1;-><init>()V

    :try_start_1d
    new-instance v4, Lcom/onesignal/p2;

    invoke-direct {v4}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/p2;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2f
    move-object v4, v0

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReceiveReceiptWorker: Device Type is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;

    invoke-direct {v6, p0, p1}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;-><init>(Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/x1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "os_notification_id"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
