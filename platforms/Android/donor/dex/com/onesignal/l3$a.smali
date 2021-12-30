.class Lcom/onesignal/l3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/h3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/onesignal/h3$a;

.field final synthetic e:Lcom/onesignal/l3;


# direct methods
.method constructor <init>(Lcom/onesignal/l3;Landroid/content/Context;Lcom/onesignal/h3$a;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/l3$a;->e:Lcom/onesignal/l3;

    iput-object p2, p0, Lcom/onesignal/l3$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/l3$a;->d:Lcom/onesignal/h3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/l3$a;->e:Lcom/onesignal/l3;

    iget-object v1, p0, Lcom/onesignal/l3$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/l3$a;->d:Lcom/onesignal/h3$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Lcom/onesignal/l3;Landroid/content/Context;Lcom/onesignal/h3$a;)V
    :try_end_9
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_26

    :catch_a
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_1e

    const/16 v0, -0x1a

    goto :goto_20

    :cond_1e
    const/16 v0, -0x1b

    :goto_20
    iget-object v1, p0, Lcom/onesignal/l3$a;->d:Lcom/onesignal/h3$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    :goto_26
    return-void
.end method
