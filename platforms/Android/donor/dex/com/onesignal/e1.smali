.class public Lcom/onesignal/e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    iput-object v0, p0, Lcom/onesignal/e1;->a:Lorg/json/JSONObject;

    const-string v0, "removes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_20
    iput-object v2, p0, Lcom/onesignal/e1;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e1;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageTag{adds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e1;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
