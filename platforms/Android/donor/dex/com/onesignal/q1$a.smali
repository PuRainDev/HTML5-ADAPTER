.class Lcom/onesignal/q1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q1;-><init>(Lcom/onesignal/h1;Lcom/onesignal/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/q1;


# direct methods
.method constructor <init>(Lcom/onesignal/q1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/q1$a;->c:Lcom/onesignal/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/q1$a;->c:Lcom/onesignal/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/q1;->b(Lcom/onesignal/q1;Z)V

    return-void
.end method
