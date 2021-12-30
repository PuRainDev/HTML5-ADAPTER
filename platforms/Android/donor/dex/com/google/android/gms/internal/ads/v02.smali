.class public final Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x02;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x02;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized g()V
    .registers 16

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->g()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_126

    if-nez v0, :cond_15

    goto/16 :goto_11c

    :cond_15
    :try_start_15
    const-string v1, "ad_unit_id_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ad_unit_patterns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_11c

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11c

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_unit_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "mediation_config"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_50

    goto/16 :goto_e5

    :cond_50
    const-string v7, "ad_networks"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e5

    const/4 v7, 0x0

    :goto_59
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_e5

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_6c

    goto/16 :goto_de

    :cond_6c
    const-string v10, "data"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_93

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_93

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_93
    const-string v10, "rtb_adapters"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_de

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_a1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_b9

    const-string v13, ""

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b6

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    goto :goto_a1

    :cond_b9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_be
    if-ge v12, v8, :cond_de

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/v02;->c(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/v02;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/x02;

    if-eqz v14, :cond_db

    new-instance v14, Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {v14, v13, v5, v11}, Lcom/google/android/gms/internal/ads/x02;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    add-int/lit8 v12, v12, 0x1

    goto :goto_be

    :cond_de
    :goto_de
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_59

    :cond_e5
    :goto_e5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_118

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_118

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v02;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_100

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_100
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v02;->b:Ljava/util/Map;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_112

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_112
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_118} :catch_11e
    .catchall {:try_start_15 .. :try_end_118} :catchall_126

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    :cond_11c
    :goto_11c
    monitor-exit p0

    return-void

    :catch_11e
    move-exception v0

    :try_start_11f
    const-string v1, "Malformed config loading JSON."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_124
    .catchall {:try_start_11f .. :try_end_124} :catchall_126

    monitor-exit p0

    return-void

    :catchall_126
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/v02;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->J0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/v02;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lorg/json/JSONObject;

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/sj1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_31
    if-nez v1, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x02;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x02;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x02;->c:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_69
    return-object p1

    :cond_6a
    :goto_6a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/x02;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/x02;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic d()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v02;->g()V

    return-void
.end method

.method final synthetic e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/v02;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v02;->g()V

    return-void
.end method
