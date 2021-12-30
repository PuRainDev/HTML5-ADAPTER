.class public final Lcom/onesignal/e4/b/d;
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
    .registers 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influence"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_14
    const-string v0, "direct"

    invoke-virtual {p2}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    invoke-virtual {p2}, Lcom/onesignal/e4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2a} :catch_2b

    goto :goto_35

    :catch_2b
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object p2

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-interface {p2, v0, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    :goto_d
    invoke-virtual {v0, v1}, Lcom/onesignal/e4/b/c;->b(Lcom/onesignal/e4/c/c;)V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/e4/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->l()I

    move-result v0

    return v0
.end method

.method public d()Lcom/onesignal/e4/c/b;
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/b;->d:Lcom/onesignal/e4/c/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_id"

    return-object v0
.end method

.method public i()I
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->k()I

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->i()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/e4/b/d;->l()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_14

    :catch_5
    move-exception p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_14
    return-object p1
.end method

.method public p()V
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->j()Lcom/onesignal/e4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/c/c;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/e4/b/a;->x(Lorg/json/JSONArray;)V

    goto :goto_27

    :cond_16
    invoke-virtual {v0}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->f()Lcom/onesignal/e4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e4/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/e4/b/a;->w(Ljava/lang/String;)V

    :cond_27
    :goto_27
    sget-object v1, Le/c;->a:Le/c;

    invoke-virtual {p0, v0}, Lcom/onesignal/e4/b/a;->y(Lcom/onesignal/e4/c/c;)V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->o()Lcom/onesignal/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

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

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/c;->r(Lorg/json/JSONArray;)V

    return-void
.end method
