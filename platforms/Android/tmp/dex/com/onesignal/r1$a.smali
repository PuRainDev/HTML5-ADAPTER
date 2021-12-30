.class Lcom/onesignal/r1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r1;-><init>(Lcom/onesignal/j1;Lcom/onesignal/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/r1;


# direct methods
.method constructor <init>(Lcom/onesignal/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/r1$a;->c:Lcom/onesignal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/r1$a;->c:Lcom/onesignal/r1;

    invoke-virtual {v0}, Lcom/onesignal/r1;->c()Lcom/onesignal/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->b(Lcom/onesignal/h1;)V

    return-void
.end method
