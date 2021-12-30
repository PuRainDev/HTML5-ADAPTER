.class public final Lcom/onesignal/g4/a/i;
.super Lcom/onesignal/g4/a/e;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/g1;Lcom/onesignal/g4/a/b;Lcom/onesignal/g4/a/l;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/g4/a/e;-><init>(Lcom/onesignal/g1;Lcom/onesignal/g4/a/b;Lcom/onesignal/g4/a/l;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILcom/onesignal/g4/b/b;Lcom/onesignal/v2;)V
    .registers 6

    const-string v0, "appId"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p3}, Lcom/onesignal/g4/b/b;->g()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->k()Lcom/onesignal/g4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/g4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/v2;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->j()Lcom/onesignal/g1;

    move-result-object p2

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    return-void
.end method
