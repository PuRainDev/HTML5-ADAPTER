.class Lcom/onesignal/k1$b;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k1;->k(ILjava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:I

.field final synthetic e:Lcom/onesignal/k1;


# direct methods
.method constructor <init>(Lcom/onesignal/k1;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/k1$b;->e:Lcom/onesignal/k1;

    iput-object p2, p0, Lcom/onesignal/k1$b;->c:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/onesignal/k1$b;->d:I

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    iget-object v0, p0, Lcom/onesignal/k1$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/k1$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dismissed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/onesignal/k1$b;->e:Lcom/onesignal/k1;

    invoke-static {v2}, Lcom/onesignal/k1;->e(Lcom/onesignal/k1;)Lcom/onesignal/z2;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "notification"

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/onesignal/z2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_61

    iget-object v1, p0, Lcom/onesignal/k1$b;->e:Lcom/onesignal/k1;

    invoke-static {v1}, Lcom/onesignal/k1;->e(Lcom/onesignal/k1;)Lcom/onesignal/z2;

    move-result-object v1

    iget v2, p0, Lcom/onesignal/k1$b;->d:I

    invoke-static {v0, v1, v2}, Lcom/onesignal/g0;->e(Landroid/content/Context;Lcom/onesignal/y2;I)V

    :cond_61
    iget-object v1, p0, Lcom/onesignal/k1$b;->e:Lcom/onesignal/k1;

    invoke-static {v1}, Lcom/onesignal/k1;->e(Lcom/onesignal/k1;)Lcom/onesignal/z2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/k1$b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
