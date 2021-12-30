.class public Lcom/onesignal/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/l0;

.field private b:Lcom/onesignal/l0;


# direct methods
.method public constructor <init>(Lcom/onesignal/l0;Lcom/onesignal/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m0;->a:Lcom/onesignal/l0;

    iput-object p2, p0, Lcom/onesignal/m0;->b:Lcom/onesignal/l0;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "from"

    iget-object v2, p0, Lcom/onesignal/m0;->a:Lcom/onesignal/l0;

    invoke-virtual {v2}, Lcom/onesignal/l0;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    iget-object v2, p0, Lcom/onesignal/m0;->b:Lcom/onesignal/l0;

    invoke-virtual {v2}, Lcom/onesignal/l0;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/m0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
