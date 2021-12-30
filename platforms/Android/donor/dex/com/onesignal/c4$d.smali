.class Lcom/onesignal/c4$d;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c4;->o(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/c4;


# direct methods
.method constructor <init>(Lcom/onesignal/c4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    iput-object p2, p0, Lcom/onesignal/c4$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/c4$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/c4$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    iget-object p3, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    iget-object p3, p3, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_5
    iget-object v0, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/c4;->i:Z

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/c4;->f(Lcom/onesignal/c4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    iget-object p1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->h(Lcom/onesignal/c4;)V

    goto :goto_3d

    :cond_38
    iget-object p2, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    invoke-static {p2, p1}, Lcom/onesignal/c4;->i(Lcom/onesignal/c4;I)V

    :goto_3d
    monitor-exit p3

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p3
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    iget-object v0, v0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/c4;->i:Z

    invoke-static {v1}, Lcom/onesignal/c4;->l(Lcom/onesignal/c4;)Lcom/onesignal/u3;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/c4$d;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/c4$d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/u3;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_af

    :try_start_15
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCreateOrNewSession:response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5a

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    invoke-virtual {v2, p1}, Lcom/onesignal/c4;->a0(Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered, UserId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_72

    :cond_5a
    sget-object p1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session sent, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/c4$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :goto_72
    iget-object p1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    invoke-virtual {p1}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object p1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lcom/onesignal/u3;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    invoke-virtual {p1}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/u3;->q()V

    const-string p1, "in_app_messages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9d

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object p1

    const-string v2, "in_app_messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/s0;->l0(Lorg/json/JSONArray;)V

    :cond_9d
    iget-object p1, p0, Lcom/onesignal/c4$d;->d:Lcom/onesignal/c4;

    iget-object v1, p0, Lcom/onesignal/c4$d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/onesignal/c4;->M(Lorg/json/JSONObject;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_a4} :catch_a5
    .catchall {:try_start_15 .. :try_end_a4} :catchall_af

    goto :goto_ad

    :catch_a5
    move-exception p1

    :try_start_a6
    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v1, v2, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    monitor-exit v0

    return-void

    :catchall_af
    move-exception p1

    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_af

    throw p1
.end method
