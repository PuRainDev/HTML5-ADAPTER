.class final Lcom/onesignal/c3$b;
.super Lcom/onesignal/c3$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->f(Ljava/lang/String;Lcom/onesignal/c3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic p:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    iput-object p1, p0, Lcom/onesignal/c3$b;->p:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/c3$f;-><init>()V

    const-string v0, "enterp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->b:Z

    const-string v0, "require_email_auth"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->c:Z

    const-string v0, "require_user_id_auth"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->d:Z

    const-string v0, "chnl_lst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/c3$f;->e:Lorg/json/JSONArray;

    const-string v0, "fba"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->f:Z

    const-string v0, "restore_ttl_filter"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->g:Z

    const-string v0, "android_sender_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/c3$f;->a:Ljava/lang/String;

    const-string v0, "clear_group_on_summary_click"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->h:Z

    const-string v0, "receive_receipts_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/c3$f;->i:Z

    const-string v0, "disable_gms_missing_prompt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5a

    move-object v0, v3

    goto :goto_62

    :cond_5a
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_62
    iput-object v0, p0, Lcom/onesignal/c3$f;->j:Ljava/lang/Boolean;

    const-string v0, "unsubscribe_on_notifications_disabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6e

    move-object v0, v3

    goto :goto_76

    :cond_6e
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_76
    iput-object v0, p0, Lcom/onesignal/c3$f;->k:Ljava/lang/Boolean;

    const-string v0, "location_shared"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_82

    move-object v0, v3

    goto :goto_8a

    :cond_82
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8a
    iput-object v0, p0, Lcom/onesignal/c3$f;->l:Ljava/lang/Boolean;

    const-string v0, "requires_user_privacy_consent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    move-object v0, v3

    goto :goto_9e

    :cond_96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9e
    iput-object v0, p0, Lcom/onesignal/c3$f;->m:Ljava/lang/Boolean;

    new-instance v0, Lcom/onesignal/c3$e;

    invoke-direct {v0}, Lcom/onesignal/c3$e;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c3$f;->n:Lcom/onesignal/c3$e;

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/c3$f;->n:Lcom/onesignal/c3$e;

    invoke-static {v0, v1}, Lcom/onesignal/c3;->d(Lorg/json/JSONObject;Lcom/onesignal/c3$e;)V

    :cond_b8
    new-instance v0, Lcom/onesignal/c3$d;

    invoke-direct {v0}, Lcom/onesignal/c3$d;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c3$f;->o:Lcom/onesignal/c3$d;

    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/c3$f;->o:Lcom/onesignal/c3$d;

    const-string v1, "api_key"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/c3$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/c3$f;->o:Lcom/onesignal/c3$d;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/c3$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/c3$f;->o:Lcom/onesignal/c3$d;

    const-string v1, "project_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/onesignal/c3$d;->a:Ljava/lang/String;

    :cond_e9
    return-void
.end method
