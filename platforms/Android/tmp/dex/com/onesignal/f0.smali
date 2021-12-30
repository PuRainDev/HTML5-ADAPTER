.class Lcom/onesignal/f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {p0}, Lcom/onesignal/l1;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/a0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/f0;->d(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-static {p1}, Lcom/onesignal/f0;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    invoke-static {p0, p1}, Lcom/onesignal/f0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p0, p1}, Lcom/onesignal/d0;->d(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/onesignal/s2;->D0(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "actionId"

    :try_start_2
    invoke-static {p0}, Lcom/onesignal/a0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_17
    return-void
.end method
