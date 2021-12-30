.class public final Lcom/onesignal/g4/a/g;
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

.method private final l(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V
    .registers 6

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/t1;->c()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "direct"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->k()Lcom/onesignal/g4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/g4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/v2;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->j()Lcom/onesignal/g1;

    move-result-object p2

    const-string p3, "Generating direct outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method private final m(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V
    .registers 6

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/t1;->c()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "direct"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->k()Lcom/onesignal/g4/a/l;

    move-result-object p2

    const-string p3, "jsonObject"

    invoke-static {p1, p3}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/onesignal/g4/a/l;->a(Lorg/json/JSONObject;Lcom/onesignal/v2;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->j()Lcom/onesignal/g1;

    move-result-object p2

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method private final n(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V
    .registers 6

    :try_start_0
    invoke-virtual {p3}, Lcom/onesignal/t1;->c()Lorg/json/JSONObject;

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
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/g4/a/e;->j()Lcom/onesignal/g1;

    move-result-object p2

    const-string p3, "Generating unattributed outcome:JSON Failed."

    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILcom/onesignal/g4/b/b;Lcom/onesignal/v2;)V
    .registers 7

    const-string v0, "appId"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/onesignal/t1;->a(Lcom/onesignal/g4/b/b;)Lcom/onesignal/t1;

    move-result-object p3

    const-string v0, "event"

    invoke-static {p3, v0}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/onesignal/t1;->b()Lcom/onesignal/e4/c/c;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_3c

    :cond_1f
    sget-object v1, Lcom/onesignal/g4/a/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    goto :goto_3c

    :cond_31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/g4/a/g;->n(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V

    goto :goto_3c

    :cond_35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/g4/a/g;->m(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V

    goto :goto_3c

    :cond_39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/g4/a/g;->l(Ljava/lang/String;ILcom/onesignal/t1;Lcom/onesignal/v2;)V

    :goto_3c
    return-void
.end method
