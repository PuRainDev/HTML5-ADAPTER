.class public final Lcom/onesignal/g4/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/g4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILe/e/a/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/b/e;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/g4/b/e;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILe/e/a/a;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/onesignal/g4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/e;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final b()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/e;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/g4/b/e;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/g4/b/e;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/g4/b/e;->a:Lorg/json/JSONArray;

    const-string v2, "notification_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/g4/b/e;->b:Lorg/json/JSONArray;

    const-string v2, "in_app_message_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026AM_IDS, inAppMessagesIds)"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSOutcomeSourceBody{notificationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/e;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessagesIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/e;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
