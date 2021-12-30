.class Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;


# direct methods
.method constructor <init>(Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;->b:Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    iput-object p2, p0, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    sget-object p3, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive receipt failed with statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive receipt sent for notificationID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void
.end method
