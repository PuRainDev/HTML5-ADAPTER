.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g60;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lorg/json/JSONObject;

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jg0;->f:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13e

    :try_start_2e
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_47

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->h:Z

    const-string p1, "App settings could not be fetched successfully."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_47
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jg0;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    const-string p2, "app_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b4

    const/4 p2, 0x0

    :goto_5e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_b4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "format"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_b1

    :cond_81
    const-string v3, "interstitial"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_8f
    const-string v3, "rewarded"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    const-string v3, "rewarded_interstitial"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_9f
    const-string v1, "mediation_config"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_b1

    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jg0;->c:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    :goto_b1
    add-int/lit8 p2, p2, 0x1

    goto :goto_5e

    :cond_b4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    const-string p2, "persistable_banner_ad_unit_ids"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_d1

    const/4 p2, 0x0

    :goto_bf
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_d1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_bf

    :cond_d1
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->W4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_e1} :catch_12f

    const-string p2, "common_settings"

    if-eqz p1, :cond_10c

    :try_start_e5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10c

    const-string p3, "loeid"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_10c

    const/4 p3, 0x0

    :goto_f6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p3, v1, :cond_10c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->i:Ljava/util/List;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_f6

    :cond_10c
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->w4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13e

    const-string p2, "is_prefetching_enabled"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg0;->j:Z
    :try_end_12e
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_12e} :catch_12f

    return-void

    :catch_12f
    move-exception p1

    const-string p2, "Exception occurred while processing app setting json"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p2

    const-string p3, "AppSettings.parseAppSettingsJson"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13e
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg0;->f:J

    return-void
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg0;->f:J

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g60;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->j:Z

    return v0
.end method
