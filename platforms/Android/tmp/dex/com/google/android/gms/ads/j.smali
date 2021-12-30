.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xp;

.field private final b:Lcom/google/android/gms/ads/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/internal/ads/gp;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->k()Lcom/google/android/gms/ads/a;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lcom/google/android/gms/ads/j;->b:Lcom/google/android/gms/ads/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/ads/j;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/j;-><init>(Lcom/google/android/gms/internal/ads/xp;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xp;->d:J

    const-string v3, "Latency"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->f:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xp;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    :cond_40
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->b:Lcom/google/android/gms/ads/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_4e

    const-string v1, "null"

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    :goto_52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    const-string v0, "Error forming toString output."

    :goto_c
    return-object v0
.end method
