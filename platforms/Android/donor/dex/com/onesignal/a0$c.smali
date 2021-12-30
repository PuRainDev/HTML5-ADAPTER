.class final Lcom/onesignal/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/k1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a0;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$f;Lcom/onesignal/a0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/onesignal/a0$d;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/onesignal/a0$f;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$d;Lorg/json/JSONObject;JZLcom/onesignal/a0$f;)V
    .registers 10

    iput-boolean p1, p0, Lcom/onesignal/a0$c;->a:Z

    iput-object p2, p0, Lcom/onesignal/a0$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/a0$c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/onesignal/a0$c;->d:Lcom/onesignal/a0$d;

    iput-object p5, p0, Lcom/onesignal/a0$c;->e:Lorg/json/JSONObject;

    iput-wide p6, p0, Lcom/onesignal/a0$c;->f:J

    iput-boolean p8, p0, Lcom/onesignal/a0$c;->g:Z

    iput-object p9, p0, Lcom/onesignal/a0$c;->h:Lcom/onesignal/a0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 12

    iget-boolean v0, p0, Lcom/onesignal/a0$c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNotificationProcessing returning, with context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/a0$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/a0$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/a0$c;->d:Lcom/onesignal/a0$d;

    invoke-interface {p1, v1}, Lcom/onesignal/a0$d;->a(Z)V

    return-void

    :cond_2f
    iget-object p1, p0, Lcom/onesignal/a0$c;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/onesignal/a0$c;->c:Landroid/os/Bundle;

    const-string v0, "android_notif_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/onesignal/a0$c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_48

    :cond_47
    const/4 v4, 0x0

    :goto_48
    iget-object v2, p0, Lcom/onesignal/a0$c;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/onesignal/a0$c;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/onesignal/a0$c;->f:J

    iget-boolean v8, p0, Lcom/onesignal/a0$c;->a:Z

    iget-boolean v9, p0, Lcom/onesignal/a0$c;->g:Z

    invoke-static/range {v2 .. v9}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    iget-object p1, p0, Lcom/onesignal/a0$c;->h:Lcom/onesignal/a0$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/a0$f;->g(Z)V

    iget-object p1, p0, Lcom/onesignal/a0$c;->d:Lcom/onesignal/a0$d;

    invoke-interface {p1, v0}, Lcom/onesignal/a0$d;->a(Z)V

    return-void
.end method
