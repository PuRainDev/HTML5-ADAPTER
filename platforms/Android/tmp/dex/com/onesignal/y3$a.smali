.class Lcom/onesignal/y3$a;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y3;->d0(Z)Lcom/onesignal/c4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/y3;


# direct methods
.method constructor <init>(Lcom/onesignal/y3;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/y3;->c0(Z)Z

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const-string p1, "{}"

    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    iget-object p1, p1, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_20} :catch_76

    :try_start_20
    iget-object v1, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v1}, Lcom/onesignal/c4;->x()Lcom/onesignal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v2

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lcom/onesignal/w;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v3}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v3

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lcom/onesignal/w;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal/c4;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v2}, Lcom/onesignal/c4;->x()Lcom/onesignal/u3;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/u3;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v2}, Lcom/onesignal/c4;->x()Lcom/onesignal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/u3;->q()V

    iget-object v2, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v2}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/u3;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/y3$a;->a:Lcom/onesignal/y3;

    invoke-virtual {v0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->q()V

    monitor-exit p1

    goto :goto_7a

    :catchall_73
    move-exception v0

    monitor-exit p1
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_73

    :try_start_75
    throw v0
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_76} :catch_76

    :catch_76
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7a
    :goto_7a
    return-void
.end method
