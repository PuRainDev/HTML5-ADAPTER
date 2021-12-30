.class Lcom/onesignal/d4$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d4;


# direct methods
.method constructor <init>(Lcom/onesignal/d4;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/onesignal/d4$m;
    .registers 6

    const-string v0, "displayLocation"

    sget-object v1, Lcom/onesignal/d4$m;->f:Lcom/onesignal/d4$m;

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/d4$m;->valueOf(Ljava/lang/String;)Lcom/onesignal/d4$m;

    move-result-object p1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_26

    move-object v1, p1

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2a
    :goto_2a
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Z
    .registers 3

    :try_start_0
    const-string v0, "dragToDismissDisabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)I
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->n(Lcom/onesignal/d4;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pageMetaData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/d4;->o(Lcom/onesignal/d4;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    return p1

    :catch_11
    const/4 p1, -0x1

    return p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    const-string v3, "close"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/onesignal/d4;->q(Lcom/onesignal/d4;Z)Z

    iget-object v2, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v2}, Lcom/onesignal/d4;->r(Lcom/onesignal/d4;)Lcom/onesignal/v0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/onesignal/v0;->k:Z

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v2}, Lcom/onesignal/d4;->r(Lcom/onesignal/d4;)Lcom/onesignal/v0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/onesignal/s0;->a0(Lcom/onesignal/v0;Lorg/json/JSONObject;)V

    goto :goto_3f

    :cond_30
    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v2}, Lcom/onesignal/d4;->r(Lcom/onesignal/d4;)Lcom/onesignal/v0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/onesignal/s0;->Z(Lcom/onesignal/v0;Lorg/json/JSONObject;)V

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {p1}, Lcom/onesignal/d4;->p(Lcom/onesignal/d4;)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-virtual {p1, v1}, Lcom/onesignal/d4;->w(Lcom/onesignal/d4$l;)V

    :cond_4c
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v1}, Lcom/onesignal/d4;->r(Lcom/onesignal/d4;)Lcom/onesignal/v0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/s0;->g0(Lcom/onesignal/v0;Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/onesignal/d4$k;->a(Lorg/json/JSONObject;)Lcom/onesignal/d4$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d4$m;->f:Lcom/onesignal/d4$m;

    if-ne v0, v1, :cond_a

    const/4 v1, -0x1

    goto :goto_e

    :cond_a
    invoke-direct {p0, p1}, Lcom/onesignal/d4$k;->c(Lorg/json/JSONObject;)I

    move-result v1

    :goto_e
    invoke-direct {p0, p1}, Lcom/onesignal/d4$k;->b(Lorg/json/JSONObject;)Z

    move-result p1

    iget-object v2, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v2}, Lcom/onesignal/d4;->l(Lcom/onesignal/d4;)Lcom/onesignal/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/r0;->i(Lcom/onesignal/d4$m;)V

    iget-object v0, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->l(Lcom/onesignal/d4;)Lcom/onesignal/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/r0;->j(I)V

    iget-object v0, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {v0, p1}, Lcom/onesignal/d4;->m(Lcom/onesignal/d4;Z)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_78

    goto :goto_53

    :sswitch_2c
    const-string v2, "action_taken"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v1, 0x1

    goto :goto_53

    :sswitch_36
    const-string v2, "rendering_complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v1, 0x0

    goto :goto_53

    :sswitch_40
    const-string v2, "resize"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v1, 0x2

    goto :goto_53

    :sswitch_4a
    const-string v2, "page_change"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    const/4 v1, 0x3

    :cond_53
    :goto_53
    if-eqz v1, :cond_6e

    if-eq v1, v4, :cond_5e

    if-eq v1, v3, :cond_5a

    goto :goto_76

    :cond_5a
    invoke-direct {p0, v0}, Lcom/onesignal/d4$k;->e(Lorg/json/JSONObject;)V

    goto :goto_76

    :cond_5e
    iget-object p1, p0, Lcom/onesignal/d4$k;->a:Lcom/onesignal/d4;

    invoke-static {p1}, Lcom/onesignal/d4;->k(Lcom/onesignal/d4;)Lcom/onesignal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/x;->O()Z

    move-result p1

    if-nez p1, :cond_76

    invoke-direct {p0, v0}, Lcom/onesignal/d4$k;->d(Lorg/json/JSONObject;)V

    goto :goto_76

    :cond_6e
    invoke-direct {p0, v0}, Lcom/onesignal/d4$k;->f(Lorg/json/JSONObject;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_76
    :goto_76
    return-void

    nop

    :sswitch_data_78
    .sparse-switch
        -0x587780a0 -> :sswitch_4a
        -0x37b2634c -> :sswitch_40
        0x290198c -> :sswitch_36
        0x6e563d7e -> :sswitch_2c
    .end sparse-switch
.end method
