.class Lcom/onesignal/l1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lcom/onesignal/l1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    invoke-static {p0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "i"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v0, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    invoke-static {p0, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1a} :catch_1b

    goto :goto_22

    :catch_1b
    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v0, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    invoke-static {p0, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :goto_22
    return-object v1
.end method

.method static d(Landroid/os/Bundle;)Z
    .registers 1

    invoke-static {p0}, Lcom/onesignal/l1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static e(Landroid/content/Intent;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l1;->d(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
