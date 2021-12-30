.class public final Lcom/google/android/gms/internal/ads/z72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .registers 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_32

    if-eq v3, v7, :cond_30

    if-eq v3, v6, :cond_2e

    const/4 v3, 0x0

    goto :goto_33

    :cond_2e
    const/4 v3, 0x3

    goto :goto_33

    :cond_30
    const/4 v3, 0x2

    goto :goto_33

    :cond_32
    const/4 v3, 0x1

    :goto_33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b2

    if-nez v3, :cond_43

    goto/16 :goto_b2

    :cond_43
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    if-gt v8, v6, :cond_69

    if-nez v8, :cond_50

    goto :goto_69

    :cond_50
    if-ne v8, v7, :cond_59

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    aget-object v5, v5, v1

    goto :goto_61

    :cond_59
    aget-object v6, v5, v1

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    aget-object v5, v5, v7

    :goto_61
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_69
    :goto_69
    if-eqz v9, :cond_b2

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_a9

    if-eq v3, v7, :cond_7f

    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_b2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b2

    :cond_7f
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8d

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b2

    :cond_8d
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_9b

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b2

    :cond_9b
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_b2

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_b2

    :cond_a9
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_b6
    return-object v0
.end method


# virtual methods
.method final synthetic b()Lcom/google/android/gms/internal/ads/b82;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->n4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    :try_start_13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z72;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x72;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x72;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :catch_24
    move-exception v0

    const-string v1, "JSON parsing error"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v2
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/b82<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/w72;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/z72;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
