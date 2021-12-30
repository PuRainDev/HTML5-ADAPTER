.class public final Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/f60;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_27
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_73

    :try_start_40
    new-instance v6, Lcom/google/android/gms/internal/ads/f60;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lorg/json/JSONObject;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_49} :catch_70

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/f60;->v:Ljava/lang/String;

    const-string v8, "banner"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_70

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f60;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move v5, v4

    :catch_70
    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_105

    const-string v4, "ad_network_timeout_millis"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/internal/ads/i60;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i60;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/internal/ads/i60;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i60;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/internal/ads/i60;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i60;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/internal/ads/i60;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i60;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/internal/ads/i60;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/i60;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->f:Ljava/util/List;

    const-string v4, "render_in_browser"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v4, "refresh"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v1, "rewards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc0;->k(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/vc0;

    move-result-object v1

    if-nez v1, :cond_ec

    goto :goto_ee

    :cond_ec
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    :goto_ee
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->h:Ljava/lang/String;

    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_custom_click_gesture"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->h:Ljava/lang/String;

    return-void
.end method
