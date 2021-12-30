.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/so1;
.implements Lcom/google/android/gms/internal/ads/vn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro1;

.field private final b:Lcom/google/android/gms/internal/ads/to1;

.field private final c:Lcom/google/android/gms/internal/ads/wn1;

.field private final d:Lcom/google/android/gms/internal/ads/fo1;

.field private final e:Lcom/google/android/gms/internal/ads/un1;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/yn1;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/go1;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/jo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/wn1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/fo1;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    sget-object v0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->c:Lcom/google/android/gms/internal/ads/jo1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->o:Lcom/google/android/gms/internal/ads/jo1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/to1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/wn1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/un1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->e:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/fo1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/z;->a(Lcom/google/android/gms/internal/ads/ko1;)V

    return-void
.end method

.method private final declared-synchronized o(ZZ)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/z;->k()Z

    move-result p1

    if-nez p1, :cond_2b

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->s()V

    goto :goto_34

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->t()V

    :cond_34
    :goto_34
    if-eqz p2, :cond_3b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->u()V
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3d

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(Lcom/google/android/gms/internal/ads/go1;Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->t()V

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->s()V

    :cond_1b
    if-eqz p2, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->u()V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q()Lorg/json/JSONObject;
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yn1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yn1;->a()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yn1;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2b

    :cond_45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_57

    goto :goto_10

    :cond_55
    monitor-exit p0

    return-object v0

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/fo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ro1;->a(Lcom/google/android/gms/internal/ads/ko1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/to1;->a(Lcom/google/android/gms/internal/ads/so1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/wn1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wn1;->a(Lcom/google/android/gms/internal/ads/vn1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ko1;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized s()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/wn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn1;->b()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1f

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->b()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized t()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/wn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn1;->c()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1f

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->c()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->O0(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized v(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_42

    if-nez v0, :cond_40

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isTestMode"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ko1;->o(ZZ)V

    const-string p1, "gesture"

    const-string v2, "NONE"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/go1;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ko1;->p(Lcom/google/android/gms/internal/ads/go1;Z)V

    const-string p1, "networkExtras"

    const-string v1, "{}"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    const-string p1, "networkExtrasExpirationSecs"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3c} :catch_3e
    .catchall {:try_start_7 .. :try_end_3c} :catchall_42

    monitor-exit p0

    return-void

    :catch_3e
    monitor-exit p0

    return-void

    :cond_40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->z()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_38

    :cond_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->r()V

    return-void

    :cond_38
    :goto_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    :try_start_4a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->r()V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->n:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->r()V

    goto :goto_c

    :cond_a
    if-eqz p1, :cond_15

    :goto_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z

    if-eqz p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->s()V

    return-void

    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->t()V

    :cond_1e
    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->n:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->r()V

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ko1;->o(ZZ)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/go1;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ko1;->p(Lcom/google/android/gms/internal/ads/go1;Z)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/go1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4c

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3a

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    const-string v0, ""
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_50

    monitor-exit p0

    return-object v0

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, ""
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_50

    monitor-exit p0

    return-object v0

    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_50

    monitor-exit p0

    return-object v0

    :cond_4c
    :goto_4c
    :try_start_4c
    const-string v0, ""
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_50

    monitor-exit p0

    return-object v0

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_39

    :try_start_6
    const-string v1, "isTestMode"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_39

    :catch_33
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->u()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn1;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5a

    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko1;->m:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->W5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_35

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_5c

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko1;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ko1;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_5c

    monitor-exit p0

    return-void

    :cond_5a
    :goto_5a
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/jo1;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4b

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const/16 p2, 0x11

    :try_start_a
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_13
    .catchall {:try_start_a .. :try_end_11} :catchall_4b

    monitor-exit p0

    return-void

    :catch_13
    :try_start_13
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_4b

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_4b

    if-nez v0, :cond_3d

    const/4 p2, 0x1

    :try_start_2d
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->l0(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_34} :catch_36
    .catchall {:try_start_2d .. :try_end_34} :catchall_4b

    monitor-exit p0

    return-void

    :catch_36
    :try_start_36
    const-string p1, "Ad inspector had an internal error."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_4b

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->o:Lcom/google/android/gms/internal/ads/jo1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/ro1;

    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/ko1;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ro1;->c(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/c10;)V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Lorg/json/JSONObject;
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e3

    :try_start_6
    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internalSdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/fo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fo1;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ko1;->j:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_34

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    :cond_34
    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSlots"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko1;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->e:Lcom/google/android/gms/internal/ads/un1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/un1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cld"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6f
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    const-string v1, "Policy violation data: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a2

    :cond_9c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_a2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "policyViolations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b1
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e1

    const-string v1, "openAction"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->o:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->k:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d1} :catch_d2
    .catchall {:try_start_6 .. :try_end_d1} :catchall_e3

    goto :goto_e1

    :catch_d2
    move-exception v1

    :try_start_d3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "Inspector.toJson"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Ad inspector encountered an error"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_e3

    :cond_e1
    :goto_e1
    monitor-exit p0

    return-object v0

    :catchall_e3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z

    if-nez v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->k()Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2b

    if-eqz v0, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x0

    :goto_23
    monitor-exit p0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    goto :goto_23

    :cond_27
    :try_start_27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko1;->l:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return v0

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
