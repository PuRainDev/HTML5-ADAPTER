.class public final Lcom/google/android/gms/internal/ads/bl0;
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


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3b

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_3b

    :catch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x22

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result p0

    if-eqz p0, :cond_79

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x30

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Parse pixels for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", got string "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", int "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_79
    return p3
.end method

.method private static c(Lcom/google/android/gms/internal/ads/aj0;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aj0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_31

    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/aj0;->E(I)V

    :cond_31
    if-eqz v1, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/aj0;->F(I)V

    :cond_3a
    if-eqz v2, :cond_43

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/aj0;->G(I)V

    :cond_43
    if-eqz v3, :cond_4c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/aj0;->H(I)V

    :cond_4c
    if-eqz p1, :cond_68

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aj0;->j(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    return-void

    :catch_56
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 16

    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string p1, "Action missing from video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_52
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "color"

    if-eqz v1, :cond_7c

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p1, "Color parameter missing from background video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_6e
    :try_start_6e
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->setBackgroundColor(I)V
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_75} :catch_76

    return-void

    :catch_76
    const-string p1, "Invalid color parameter in background video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_7c
    const-string v1, "playerBackground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string p1, "Color parameter missing from playerBackground video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_96
    :try_start_96
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->t0(I)V
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_9d} :catch_9e

    return-void

    :catch_9e
    const-string p1, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_a4
    const-string v1, "decoderProps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "onVideoEvent"

    const-string v4, "event"

    const/4 v5, 0x0

    if-eqz v2, :cond_100

    const-string v0, "mimeTypes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d3

    const-string p2, "No MIME types specified for decoder properties inspection."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "missingMimeTypes"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v6, p2

    :goto_df
    if-ge v5, v6, :cond_f1

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/l1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_df

    :cond_f1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->c()Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    if-nez v1, :cond_10c

    const-string p1, "Could not get underlay container for a video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_10c
    const-string v2, "new"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "position"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "y"

    const-string v8, "x"

    if-nez v2, :cond_364

    if-eqz v6, :cond_122

    goto/16 :goto_364

    :cond_122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object v2

    const-string v6, "currentTime"

    if-eqz v2, :cond_16c

    const-string v9, "timeupdate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15f

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_140

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_140
    :try_start_140
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tn0;->z5(F)V
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_140 .. :try_end_147} :catch_148

    return-void

    :catch_148
    nop

    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15b

    :cond_156
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_15f
    const-string v9, "skip"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_168

    goto :goto_16c

    :cond_168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->u()V

    return-void

    :cond_16c
    :goto_16c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj0;->c()Lcom/google/android/gms/internal/ads/aj0;

    move-result-object v1

    if-nez v1, :cond_180

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "no_video_view"

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_180
    const-string v2, "click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v8, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p2, v7, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aj0;->k(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1a8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    const-string p1, "time"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1be

    const-string p1, "Time parameter missing from currentTime video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_1be
    :try_start_1be
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aj0;->A(I)V
    :try_end_1ca
    .catch Ljava/lang/NumberFormatException; {:try_start_1be .. :try_end_1ca} :catch_1cb

    return-void

    :catch_1cb
    nop

    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1de

    :cond_1d9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1de
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_1e2
    const-string v2, "hide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1ef
    const-string v2, "load"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->x()V

    return-void

    :cond_1fb
    const-string v2, "loadControl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_207

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/bl0;->c(Lcom/google/android/gms/internal/ads/aj0;Ljava/util/Map;)V

    return-void

    :cond_207
    const-string v2, "muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_223

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->B()V

    return-void

    :cond_21f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->C()V

    return-void

    :cond_223
    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->y()V

    return-void

    :cond_22f
    const-string v2, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->z()V

    return-void

    :cond_23b
    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_247

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_247
    const-string v2, "src"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_260

    goto :goto_293

    :cond_260
    :try_start_260
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_26e
    .catch Ljava/lang/NumberFormatException; {:try_start_260 .. :try_end_26e} :catch_26f

    goto :goto_293

    :catch_26f
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :goto_293
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    const-string v3, "demuxed"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2d8

    :try_start_2a1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2ad
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2bc

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7
    :try_end_2b9
    .catch Lorg/json/JSONException; {:try_start_2a1 .. :try_end_2b9} :catch_2be

    add-int/lit8 v7, v7, 0x1

    goto :goto_2ad

    :cond_2bc
    move-object v2, v3

    goto :goto_2d8

    :catch_2be
    nop

    const-string v2, "Malformed demuxed URL list for playback: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2cc

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2d1

    :cond_2cc
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    :cond_2d8
    :goto_2d8
    if-eqz v6, :cond_2e1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->A0(I)V

    :cond_2e1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/aj0;->v(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2e5
    const-string v2, "touchMove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dx"

    invoke-static {v0, p2, v2, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "dy"

    invoke-static {v0, p2, v3, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/aj0;->w(FF)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Z

    if-nez p2, :cond_46b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->j()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Z

    return-void

    :cond_30c
    const-string p1, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_341

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_322

    const-string p1, "Level parameter missing from volume video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_322
    :try_start_322
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aj0;->D(F)V
    :try_end_329
    .catch Ljava/lang/NumberFormatException; {:try_start_322 .. :try_end_329} :catch_32a

    return-void

    :catch_32a
    nop

    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_338

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_33d

    :cond_338
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_341
    const-string p1, "watermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj0;->l()V

    return-void

    :cond_34d
    const-string p1, "Unknown video action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_35a

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_360

    :cond_35a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_360
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_364
    :goto_364
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v8, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0, p2, v7, v5}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v3, "w"

    const/4 v4, -0x1

    invoke-static {v0, p2, v3, v4}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/fv;->h2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "."

    if-eqz v9, :cond_397

    if-ne v3, v4, :cond_392

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->H()I

    move-result v3

    goto :goto_3d3

    :cond_392
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->H()I

    move-result v9

    goto :goto_3cf

    :cond_397
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v9

    if-eqz v9, :cond_3ca

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->H()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x6e

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Calculate width with original width "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", x "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_3ca
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->H()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_3cf
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3d3
    const-string v9, "h"

    invoke-static {v0, p2, v9, v4}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3f0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->F()I

    move-result p1

    if-ne v0, v4, :cond_428

    goto :goto_42c

    :cond_3f0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v4

    if-eqz v4, :cond_423

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->F()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x71

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculate height with original height "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_423
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->F()I

    move-result p1

    sub-int/2addr p1, v7

    :cond_428
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_42c
    move v9, p1

    :try_start_42d
    const-string p1, "player"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_439
    .catch Ljava/lang/NumberFormatException; {:try_start_42d .. :try_end_439} :catch_43b

    move v10, v5

    goto :goto_43c

    :catch_43b
    const/4 v10, 0x0

    :goto_43c
    const-string p1, "spherical"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_46c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj0;->c()Lcom/google/android/gms/internal/ads/aj0;

    move-result-object p1

    if-nez p1, :cond_46c

    new-instance v12, Lcom/google/android/gms/internal/ads/lj0;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v12, p1}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    move v8, v3

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/bj0;->b(IIIIIZLcom/google/android/gms/internal/ads/lj0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj0;->c()Lcom/google/android/gms/internal/ads/aj0;

    move-result-object p1

    if-eqz p1, :cond_46b

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bl0;->c(Lcom/google/android/gms/internal/ads/aj0;Ljava/util/Map;)V

    :cond_46b
    return-void

    :cond_46c
    invoke-virtual {v1, v6, v7, v3, v9}, Lcom/google/android/gms/internal/ads/bj0;->a(IIII)V

    return-void
.end method
