.class final Lcom/onesignal/s2$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->D0(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/s2$h;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/s2$h;->d:Lorg/json/JSONArray;

    iput-boolean p3, p0, Lcom/onesignal/s2$h;->e:Z

    iput-object p4, p0, Lcom/onesignal/s2$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Running handleNotificationOpen() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s2$h;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/s2$h;->d:Lorg/json/JSONArray;

    iget-boolean v2, p0, Lcom/onesignal/s2$h;->e:Z

    iget-object v3, p0, Lcom/onesignal/s2$h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/s2;->D0(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_18
    return-void
.end method
