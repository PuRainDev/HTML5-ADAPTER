.class public final Lcom/onesignal/g4/a/h;
.super Lcom/onesignal/g4/a/c;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/g4/a/c;-><init>(Lcom/onesignal/t2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/onesignal/v2;)V
    .registers 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/g4/a/c;->b()Lcom/onesignal/t2;

    move-result-object v0

    const-string v1, "outcomes/measure"

    invoke-interface {v0, v1, p1, p2}, Lcom/onesignal/t2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/v2;)V

    return-void
.end method
