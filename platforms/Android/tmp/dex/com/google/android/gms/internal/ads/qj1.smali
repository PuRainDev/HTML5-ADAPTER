.class public final Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized g()V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_94

    if-nez v0, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->g()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_94

    if-nez v0, :cond_1c

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->m2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "common_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lorg/json/JSONObject;

    const-string v1, "ad_unit_patterns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->e:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_92

    const/4 v1, 0x0

    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_90

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_8d

    :cond_56
    const-string v3, "ad_unit_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_signals"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_8d

    if-eqz v2, :cond_8d

    if-eqz v4, :cond_8d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_8a

    :cond_7f
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_8a
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_1c .. :try_end_8d} :catchall_94

    :cond_8d
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_90
    monitor-exit p0

    return-void

    :cond_92
    monitor-exit p0

    return-void

    :catchall_94
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

    new-instance v1, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->J0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->l2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    if-eqz p1, :cond_44

    if-nez p2, :cond_19

    goto :goto_44

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Z

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj1;->g()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2b

    return-object v1

    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_34

    return-object v2

    :cond_34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->e:Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/sj1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3d

    return-object v1

    :cond_3d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_44
    :goto_44
    return-object v1
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->m2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method final synthetic d()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj1;->g()V

    return-void
.end method

.method final synthetic e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj1;->g()V

    return-void
.end method
