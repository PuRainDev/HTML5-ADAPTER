.class public abstract Lcom/onesignal/e4/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/e4/c/c;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Lcom/onesignal/e4/b/c;

.field private e:Lcom/onesignal/g1;

.field private f:Lcom/onesignal/k2;


# direct methods
.method public constructor <init>(Lcom/onesignal/e4/b/c;Lcom/onesignal/g1;Lcom/onesignal/k2;)V
    .registers 5

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/e4/b/a;->d:Lcom/onesignal/e4/b/c;

    iput-object p2, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    iput-object p3, p0, Lcom/onesignal/e4/b/a;->f:Lcom/onesignal/k2;

    return-void
.end method

.method private final q()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->d:Lcom/onesignal/e4/b/c;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->m()Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->d:Lcom/onesignal/e4/b/c;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->n()Z

    move-result v0

    return v0
.end method

.method private final s()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->d:Lcom/onesignal/e4/b/c;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/c;->o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lcom/onesignal/e4/c/a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/onesignal/e4/c/b;
.end method

.method public final e()Lcom/onesignal/e4/c/a;
    .registers 5

    new-instance v0, Lcom/onesignal/e4/c/a;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->d()Lcom/onesignal/e4/c/b;

    move-result-object v1

    sget-object v2, Lcom/onesignal/e4/c/c;->f:Lcom/onesignal/e4/c/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/e4/c/a;-><init>(Lcom/onesignal/e4/c/b;Lcom/onesignal/e4/c/c;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->p()V

    :cond_13
    iget-object v1, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    if-eqz v1, :cond_18

    move-object v2, v1

    :cond_18
    invoke-virtual {v2}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-direct {p0}, Lcom/onesignal/e4/b/a;->q()Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/e4/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/e4/c/a;->e(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    :goto_34
    invoke-virtual {v0, v1}, Lcom/onesignal/e4/c/a;->f(Lcom/onesignal/e4/c/c;)V

    goto :goto_55

    :cond_38
    invoke-virtual {v2}, Lcom/onesignal/e4/c/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-direct {p0}, Lcom/onesignal/e4/b/a;->r()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/onesignal/e4/c/a;->e(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    goto :goto_34

    :cond_4c
    invoke-direct {p0}, Lcom/onesignal/e4/b/a;->s()Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    goto :goto_34

    :cond_55
    :goto_55
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_17

    goto :goto_30

    :cond_17
    check-cast p1, Lcom/onesignal/e4/b/a;

    iget-object v2, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    iget-object v3, p1, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    if-ne v2, v3, :cond_2e

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    :goto_30
    return v1
.end method

.method protected final f()Lcom/onesignal/e4/b/c;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->d:Lcom/onesignal/e4/b/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract i()I
.end method

.method public final j()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final k()Lcom/onesignal/e4/c/c;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    return-object v0
.end method

.method public abstract l()Lorg/json/JSONArray;
.end method

.method public abstract m(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public final n()Lorg/json/JSONArray;
    .registers 13

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->l()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->i()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object v4, p0, Lcom/onesignal/e4/b/a;->f:Lcom/onesignal/k2;

    invoke-interface {v4}, Lcom/onesignal/k2;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_35
    if-ge v6, v7, :cond_5d

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v4, v9

    cmp-long v11, v9, v2

    if-gtz v11, :cond_52

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_52} :catch_55

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :catch_55
    move-exception v1

    iget-object v2, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    invoke-interface {v2, v3, v1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    return-object v0
.end method

.method public final o()Lcom/onesignal/g1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    return-object v0
.end method

.method public abstract p()V
.end method

.method public final t()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/e4/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/e4/b/a;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-lez v0, :cond_16

    sget-object v0, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    goto :goto_18

    :cond_16
    sget-object v0, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    :goto_18
    iput-object v0, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->b()V

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker resetAndInitInfluence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSChannelTracker{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Lorg/json/JSONArray;)V
.end method

.method public final v(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveLastId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_cf

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_31

    goto/16 :goto_cf

    :cond_31
    invoke-virtual {p0, p1}, Lcom/onesignal/e4/b/a;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :try_start_55
    iget-object v1, p0, Lcom/onesignal/e4/b/a;->f:Lcom/onesignal/k2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "time"

    invoke-interface {v1}, Lcom/onesignal/k2;->b()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_71} :catch_c7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->c()I

    move-result v1

    if-le p1, v1, :cond_a3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->c()I

    move-result v1

    sub-int/2addr p1, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_8d
    if-ge p1, v3, :cond_a2

    :try_start_8f
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_96} :catch_97

    goto :goto_9f

    :catch_97
    move-exception v4

    iget-object v5, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    const-string v6, "Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-interface {v5, v6, v4}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_8d

    :cond_a2
    move-object v0, v1

    :cond_a3
    iget-object p1, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with channelObjectToSave: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/e4/b/a;->u(Lorg/json/JSONArray;)V

    return-void

    :catch_c7
    move-exception p1

    iget-object v0, p0, Lcom/onesignal/e4/b/a;->e:Lcom/onesignal/g1;

    const-string v1, "Generating tracker newInfluenceId JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_cf
    :goto_cf
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/e4/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final x(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/e4/b/a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public final y(Lcom/onesignal/e4/c/c;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/e4/b/a;->a:Lcom/onesignal/e4/c/c;

    return-void
.end method
