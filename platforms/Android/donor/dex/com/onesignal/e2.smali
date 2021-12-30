.class public Lcom/onesignal/e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/OSSubscriptionState;

.field private b:Lcom/onesignal/OSSubscriptionState;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/OSSubscriptionState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/e2;->a:Lcom/onesignal/OSSubscriptionState;

    iput-object p2, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/OSSubscriptionState;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "from"

    iget-object v2, p0, Lcom/onesignal/e2;->a:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    iget-object v2, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
