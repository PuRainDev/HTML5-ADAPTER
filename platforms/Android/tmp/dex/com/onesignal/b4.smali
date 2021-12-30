.class abstract Lcom/onesignal/b4;
.super Lcom/onesignal/c4;
.source ""


# direct methods
.method constructor <init>(Lcom/onesignal/g3$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/c4;-><init>(Lcom/onesignal/g3$a;)V

    return-void
.end method


# virtual methods
.method protected M(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    invoke-virtual {p0}, Lcom/onesignal/b4;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/b4;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/onesignal/b4;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/b4;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_36
    :goto_36
    invoke-virtual {p0, v1}, Lcom/onesignal/b4;->d0(Lorg/json/JSONObject;)V

    :cond_39
    return-void
.end method

.method protected R()V
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/c4;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/onesignal/c4;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_24

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_24

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/c4;->A(Ljava/lang/Integer;)Lcom/onesignal/c4$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4$f;->c()V

    :cond_24
    :goto_24
    return-void
.end method

.method abstract c0()V
.end method

.method abstract d0(Lorg/json/JSONObject;)V
.end method

.method protected abstract e0()Ljava/lang/String;
.end method

.method protected abstract f0()Ljava/lang/String;
.end method

.method protected abstract g0()I
.end method

.method h0()V
    .registers 1

    invoke-virtual {p0}, Lcom/onesignal/b4;->R()V

    return-void
.end method

.method protected m(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lcom/onesignal/b4;->g0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_17
    return-void
.end method

.method protected t(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/onesignal/b4;->c0()V

    :cond_b
    return-void
.end method

.method protected z()Lcom/onesignal/s2$z;
    .registers 2

    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    return-object v0
.end method
