.class public final Lcom/onesignal/e4/b/b;
.super Lcom/onesignal/e4/b/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/onesignal/e4/b/c;Lcom/onesignal/g1;Lcom/onesignal/k2;)V
    .registers 5

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/e4/b/a;-><init>(Lcom/onesignal/e4/b/c;Lcom/onesignal/g1;Lcom/onesignal/k2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/onesignal/e4/c/a;)V
    .registers 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "influence"

    invoke-static {p2, p1}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    :goto_9
    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v1

    sget-object v2, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    if-ne v0, v2, :cond_13

    sget-object v0, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    :cond_13
    invoke-virtual {v1, v0}, Lcom/onesignal/e4/b/c;->a(Lcom/onesignal/e4/c/c;)V

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->g()I

    move-result v0

    return v0
.end method

.method public d()Lcom/onesignal/e4/c/b;
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/b;->c:Lcom/onesignal/e4/c/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "iam_id"

    return-object v0
.end method

.method public i()I
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->f()I

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->h()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/e4/b/b;->l()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_3b

    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_e
    if-ge v2, v3, :cond_2e

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onesignal/e4/b/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2b} :catch_30

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2e
    move-object v0, v1

    goto :goto_3a

    :catch_30
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object v1

    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-interface {v1, v2, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    return-object v0

    :catch_3b
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public p()V
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->e()Lcom/onesignal/e4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/c/c;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/e4/b/a;->x(Lorg/json/JSONArray;)V

    :cond_15
    sget-object v1, Le/c;->a:Le/c;

    invoke-virtual {p0, v0}, Lcom/onesignal/e4/b/a;->y(Lcom/onesignal/e4/c/c;)V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .registers 3

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/c;->p(Lorg/json/JSONArray;)V

    return-void
.end method
