.class abstract Lcom/onesignal/u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    const-string v1, "lat"

    const-string v2, "long"

    const-string v3, "loc_acc"

    const-string v4, "loc_type"

    const-string v5, "loc_bg"

    const-string v6, "loc_time_stamp"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/u3;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/onesignal/u3;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-direct {p0}, Lcom/onesignal/u3;->n()V

    goto :goto_19

    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    :goto_19
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/y;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method

.method private k(Lcom/onesignal/u3;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/u3;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "loc_bg"

    const-string v1, "loc_time_stamp"

    :try_start_4
    iget-object v2, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_33

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v2}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    sget-object p1, Lcom/onesignal/u3;->c:Ljava/util/Set;
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    return-object p1

    :catchall_33
    :cond_33
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()V
    .registers 6

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/onesignal/u3;->x(Lorg/json/JSONObject;)V

    :try_start_24
    iget-object v1, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    const-string v3, "CURRENT_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    const-string v1, "ONESIGNAL_SUBSCRIPTION"

    :goto_31
    invoke-static {v0, v1, v3}, Lcom/onesignal/b3;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_39

    :cond_36
    const-string v1, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    goto :goto_31

    :goto_39
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x0

    goto :goto_40

    :cond_3e
    move v3, v0

    const/4 v0, 0x1

    :goto_40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "subscribableStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userSubscribePref"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_5c} :catch_6a

    goto :goto_6a

    :cond_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/u3;->x(Lorg/json/JSONObject;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :catch_6a
    :goto_6a
    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_96

    :try_start_8a
    const-string v1, "GT_REGISTRATION_ID"

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a1

    :cond_96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_9b} :catch_9d

    move-object v3, v0

    goto :goto_a1

    :catch_9d
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a1
    invoke-virtual {p0, v3}, Lcom/onesignal/u3;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method private u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method b()V
    .registers 6

    const-string v0, "loc_time_stamp"

    const-string v1, "loc_bg"

    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "lat"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "long"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "loc_acc"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "loc_type"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v3, v2}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3e
    return-void
.end method

.method c(Ljava/lang/String;)Lcom/onesignal/u3;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/onesignal/u3;->p(Ljava/lang/String;)Lcom/onesignal/u3;

    move-result-object p1

    :try_start_4
    invoke-virtual {p0}, Lcom/onesignal/u3;->j()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/u3;->m()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_15
    return-object p1
.end method

.method d(Lcom/onesignal/u3;Z)Lorg/json/JSONObject;
    .registers 10

    const-string v0, "sms_auth_hash"

    const-string v1, "email_auth_hash"

    const-string v2, "app_id"

    const-string v3, "external_user_id_auth_hash"

    invoke-virtual {p0}, Lcom/onesignal/u3;->a()V

    invoke-virtual {p1}, Lcom/onesignal/u3;->a()V

    invoke-direct {p0, p1}, Lcom/onesignal/u3;->k(Lcom/onesignal/u3;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-static {v5, p1, v6, v4}, Lcom/onesignal/u3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p2, :cond_2a

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "{}"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    return-object v6

    :cond_2a
    :try_start_2a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_39

    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4a

    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5b

    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5b
    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_77

    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_77
    :goto_77
    return-object p1
.end method

.method f(Lcom/onesignal/u3;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/u3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2}, Lcom/onesignal/y;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-static {v1, p1, v1, p2}, Lcom/onesignal/y;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-static {v1, p1, v1, p2}, Lcom/onesignal/y;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public i()Lcom/onesignal/w;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/onesignal/w;

    invoke-virtual {p0}, Lcom/onesignal/u3;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/w;-><init>(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/onesignal/w;

    invoke-direct {v0}, Lcom/onesignal/w;-><init>()V

    return-object v0
.end method

.method j()Lorg/json/JSONObject;
    .registers 4

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public l()Lcom/onesignal/w;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/onesignal/w;

    invoke-virtual {p0}, Lcom/onesignal/u3;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/w;-><init>(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/onesignal/w;

    invoke-direct {v0}, Lcom/onesignal/w;-><init>()V

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .registers 4

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/onesignal/u3;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_85

    if-eqz v1, :cond_27

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_20} :catch_21

    goto :goto_2c

    :catch_21
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2c

    :cond_27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2c
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_36

    :cond_52
    if-eqz p2, :cond_5a

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_5a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_36

    :cond_62
    sget-object p1, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_65} :catch_85

    :try_start_65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_79

    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_80

    :cond_79
    iget-object p2, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_80
    monitor-exit p1

    goto :goto_89

    :catchall_82
    move-exception p2

    monitor-exit p1
    :try_end_84
    .catchall {:try_start_65 .. :try_end_84} :catchall_82

    :try_start_84
    throw p2
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_85} :catch_85

    :catch_85
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_89
    return-void
.end method

.method abstract p(Ljava/lang/String;)Lcom/onesignal/u3;
.end method

.method q()V
    .registers 5

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v2, "external_user_id_auth_hash"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v2, "external_user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v2, "external_user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_31

    :cond_27
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v2, "external_user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_31
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    const-string v2, "external_user_id_auth_hash"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_38} :catch_3b
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    goto :goto_3f

    :catchall_39
    move-exception v1

    goto :goto_7b

    :catch_3b
    move-exception v1

    :try_start_3c
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3f
    :goto_3f
    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3c .. :try_end_7c} :catchall_39

    throw v1
.end method

.method r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-static {v1, p1, v1, v0}, Lcom/onesignal/u3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p2, :cond_12

    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-static {v1, p2, v1, v0}, Lcom/onesignal/u3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/u3;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_12
    if-nez p1, :cond_16

    if-eqz p2, :cond_19

    :cond_16
    invoke-virtual {p0}, Lcom/onesignal/u3;->q()V

    :cond_19
    return-void
.end method

.method s(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method t(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserState{persistKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/u3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dependValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method w(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public x(Lorg/json/JSONObject;)V
    .registers 3

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method y(Lcom/onesignal/z$d;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lat"

    iget-object v2, p1, Lcom/onesignal/z$d;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    iget-object v2, p1, Lcom/onesignal/z$d;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loc_acc"

    iget-object v2, p1, Lcom/onesignal/z$d;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loc_type"

    iget-object v2, p1, Lcom/onesignal/z$d;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loc_bg"

    iget-object v2, p1, Lcom/onesignal/z$d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loc_time_stamp"

    iget-object p1, p1, Lcom/onesignal/z$d;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/u3;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/onesignal/u3;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_43
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .registers 3

    sget-object v0, Lcom/onesignal/u3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/onesignal/u3;->f:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
