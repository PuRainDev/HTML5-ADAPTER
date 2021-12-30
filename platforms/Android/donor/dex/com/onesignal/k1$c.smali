.class Lcom/onesignal/k1$c;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k1;->i(Ljava/lang/String;Lcom/onesignal/k1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/k1$d;

.field final synthetic e:Lcom/onesignal/k1;


# direct methods
.method constructor <init>(Lcom/onesignal/k1;Ljava/lang/String;Lcom/onesignal/k1$d;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/k1$c;->e:Lcom/onesignal/k1;

    iput-object p2, p0, Lcom/onesignal/k1$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/k1$c;->d:Lcom/onesignal/k1$d;

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    const-string v0, "notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/k1$c;->c:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object v1, p0, Lcom/onesignal/k1$c;->e:Lcom/onesignal/k1;

    invoke-static {v1}, Lcom/onesignal/k1;->e(Lcom/onesignal/k1;)Lcom/onesignal/z2;

    move-result-object v1

    const-string v2, "notification"

    const-string v4, "notification_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_48

    iget-object v1, p0, Lcom/onesignal/k1$c;->e:Lcom/onesignal/k1;

    invoke-static {v1}, Lcom/onesignal/k1;->f(Lcom/onesignal/k1;)Lcom/onesignal/g1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/k1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    iget-object v1, p0, Lcom/onesignal/k1$c;->d:Lcom/onesignal/k1$d;

    invoke-interface {v1, v0}, Lcom/onesignal/k1$d;->a(Z)V

    return-void
.end method
