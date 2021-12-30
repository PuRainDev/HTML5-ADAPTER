.class public final Lcom/onesignal/n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/onesignal/n1;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/onesignal/n1;

    iget-object v0, p0, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    iget-object v1, p1, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationIntentExtras(dataArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/n1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/n1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
