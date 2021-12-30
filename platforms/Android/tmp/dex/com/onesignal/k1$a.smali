.class Lcom/onesignal/k1$a;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/k1;


# direct methods
.method constructor <init>(Lcom/onesignal/k1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/k1$a;->c:Lcom/onesignal/k1;

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/onesignal/k1$a;->c:Lcom/onesignal/k1;

    invoke-static {v0}, Lcom/onesignal/k1;->e(Lcom/onesignal/k1;)Lcom/onesignal/z2;

    move-result-object v0

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/z2;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
