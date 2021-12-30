.class public final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_d

    move-object v0, v1

    goto :goto_e

    :catch_d
    nop

    :cond_e
    :goto_e
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->D:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->j:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->r:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_41

    :try_start_3c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_4b

    :catch_41
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_4b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->i:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->y2:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lj0;->k:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->o:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj0;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->k1:Lcom/google/android/gms/internal/ads/xu;

    const-string v1, "using_official_exo_player"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj0;->m:Z

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xu<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_14

    :try_start_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xu<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_7

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    return p0

    :catch_7
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
