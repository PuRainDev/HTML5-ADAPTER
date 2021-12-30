.class Lcom/onesignal/y3;
.super Lcom/onesignal/c4;
.source ""


# static fields
.field private static l:Z


# direct methods
.method constructor <init>()V
    .registers 2

    sget-object v0, Lcom/onesignal/g3$a;->c:Lcom/onesignal/g3$a;

    invoke-direct {p0, v0}, Lcom/onesignal/c4;-><init>(Lcom/onesignal/g3$a;)V

    return-void
.end method

.method static synthetic c0(Z)Z
    .registers 1

    sput-boolean p0, Lcom/onesignal/y3;->l:Z

    return p0
.end method


# virtual methods
.method protected L(Ljava/lang/String;Z)Lcom/onesignal/u3;
    .registers 4

    new-instance v0, Lcom/onesignal/x3;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/x3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected M(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "sms_auth_hash"

    const-string v1, "email"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/onesignal/s2;->I()V

    :cond_d
    const-string v1, "sms_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_33
    :goto_33
    invoke-static {v2}, Lcom/onesignal/s2;->M(Lorg/json/JSONObject;)V

    :cond_36
    return-void
.end method

.method protected R()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/c4;->A(Ljava/lang/Integer;)Lcom/onesignal/c4$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4$f;->c()V

    return-void
.end method

.method a0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/s2;->M1(Ljava/lang/String;)V

    return-void
.end method

.method d0(Z)Lcom/onesignal/c4$e;
    .registers 6

    if-eqz p1, :cond_2d

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal/s2;->n0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/y3$a;

    invoke-direct {v0, p0}, Lcom/onesignal/y3$a;-><init>(Lcom/onesignal/y3;)V

    const-string v1, "CACHE_KEY_GET_TAGS"

    invoke-static {p1, v0, v1}, Lcom/onesignal/d3;->f(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_30
    new-instance v0, Lcom/onesignal/c4$e;

    sget-boolean v1, Lcom/onesignal/y3;->l:Z

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v2

    const-string v3, "tags"

    invoke-static {v2, v3}, Lcom/onesignal/y;->c(Lcom/onesignal/w;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c4$e;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_47
    move-exception v0

    monitor-exit p1
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_47

    throw v0
.end method

.method public e0()Z
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/w;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method f0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/s2;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Z)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v0

    const-string v1, "androidPermission"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/u3;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method h0(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "parent_player_id"

    const-string v1, "identifier"

    const-string v2, "androidPermission"

    const-string v3, "device_type"

    const-string v4, "subscribableStatus"

    const/4 v5, 0x0

    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/onesignal/u3;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_37
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_56
    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/onesignal/u3;->g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_62
    return-void
.end method

.method protected m(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method protected t(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/onesignal/s2;->H()V

    :cond_b
    const-string v0, "sms_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/onesignal/s2;->L()V

    :cond_16
    return-void
.end method

.method protected y()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lcom/onesignal/s2$z;
    .registers 2

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    return-object v0
.end method
