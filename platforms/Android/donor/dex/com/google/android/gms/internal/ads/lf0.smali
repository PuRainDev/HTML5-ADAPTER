.class public abstract Lcom/google/android/gms/internal/ads/lf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/google/android/gms/internal/ads/lf0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf0;
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/lf0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d7

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/q1;->c0(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qe0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/android/gms/internal/ads/pe0;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qe0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qe0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qe0;->b(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/qe0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qe0;->c(Lcom/google/android/gms/ads/internal/util/q1;)Lcom/google/android/gms/internal/ads/qe0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qe0;->d(Lcom/google/android/gms/internal/ads/kf0;)Lcom/google/android/gms/internal/ads/qe0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe0;->e()Lcom/google/android/gms/internal/ads/lf0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf0;->a()Lcom/google/android/gms/internal/ads/he0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf0;->b()Lcom/google/android/gms/internal/ads/le0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le0;->e()V

    sget-object p0, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf0;->c()Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->l0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_d3

    :cond_64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_d7

    :try_start_69
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->n0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_7a} :catch_cd
    .catchall {:try_start_69 .. :try_end_7a} :catchall_d7

    :try_start_7a
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7e

    const/4 v7, 0x0

    :goto_96
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a8

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a5

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a5
    add-int/lit8 v7, v7, 0x1

    goto :goto_96

    :cond_a8
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_ac
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rf0;->b(Ljava/lang/String;)V

    goto :goto_b4

    :cond_c4
    new-instance v2, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Lcom/google/android/gms/internal/ads/rf0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rf0;->a(Lcom/google/android/gms/internal/ads/qf0;)V

    goto :goto_d3

    :catch_cd
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d3
    sget-object p0, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;
    :try_end_d5
    .catchall {:try_start_7a .. :try_end_d5} :catchall_d7

    monitor-exit v0

    return-object p0

    :catchall_d7
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/he0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/le0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/rf0;
.end method
