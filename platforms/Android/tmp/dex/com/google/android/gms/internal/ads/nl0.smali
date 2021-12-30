.class public final Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/mj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/fl0;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl0;->g(Lcom/google/android/gms/internal/ads/mj0;)Z

    move-result p1

    if-nez p1, :cond_177

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_48
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerIdleIntervalMs"

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_133

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "demuxed"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a9

    :try_start_74
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_80
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8f

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_8c} :catch_91

    add-int/lit8 v9, v9, 0x1

    goto :goto_80

    :cond_8f
    move-object v5, v8

    goto :goto_a9

    :catch_91
    nop

    const-string v5, "Malformed demuxed URL list for precache: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9f

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a5

    :cond_9f
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_a5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a9
    :goto_a9
    if-nez v5, :cond_af

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    :cond_af
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl0;->f(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/el0;

    move-result-object v4

    if-eqz v4, :cond_bb

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_bb
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->f()Lcom/google/android/gms/ads/internal/a;

    move-result-object v4

    if-nez v4, :cond_c7

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_c7
    new-instance v4, Lcom/google/android/gms/internal/ads/lj0;

    const-string v7, "flags"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Ljava/lang/String;)V

    const-string v7, "player"

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e0
    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->A0(I)V

    :cond_e9
    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->x(I)V

    :cond_f2
    if-eqz v3, :cond_fb

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->b0(I)V

    :cond_fb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->f()Lcom/google/android/gms/ads/internal/a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-lez v1, :cond_125

    invoke-static {}, Lcom/google/android/gms/internal/ads/dj0;->U()I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/lj0;->h:I

    if-ge v1, v2, :cond_115

    new-instance v1, Lcom/google/android/gms/internal/ads/vl0;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/lj0;)V

    goto :goto_12a

    :cond_115
    iget v2, v4, Lcom/google/android/gms/internal/ads/lj0;->b:I

    if-ge v1, v2, :cond_11f

    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/lj0;)V

    goto :goto_12a

    :cond_11f
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    goto :goto_12a

    :cond_125
    new-instance v1, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    :goto_12a
    new-instance v2, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v2, p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    goto :goto_13b

    :cond_133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl0;->f(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/el0;

    move-result-object p1

    if-eqz p1, :cond_178

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/el0;->d:Lcom/google/android/gms/internal/ads/ml0;

    :goto_13b
    const-string p1, "minBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ml0;->j(I)V

    :cond_14a
    const-string p1, "maxBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_159

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ml0;->i(I)V

    :cond_159
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_168

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ml0;->k(I)V

    :cond_168
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nl0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_177

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ml0;->l(I)V

    :cond_177
    return-void

    :cond_178
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method
