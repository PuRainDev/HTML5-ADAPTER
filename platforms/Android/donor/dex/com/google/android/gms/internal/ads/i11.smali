.class public final Lcom/google/android/gms/internal/ads/i11;
.super Lcom/google/android/gms/internal/ads/ys;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_a

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yf2;->V:Ljava/lang/String;

    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i11;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1c
    :try_start_1c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    nop

    :cond_26
    :goto_26
    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i11;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu1;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i11;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i11;->f:J

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->l6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5f

    if-eqz p4, :cond_5f

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/bg2;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5c

    goto :goto_5f

    :cond_5c
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/bg2;->h:Ljava/lang/String;

    goto :goto_61

    :cond_5f
    :goto_5f
    const-string p1, ""

    :goto_61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i11;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->e:Ljava/util/List;

    return-object v0
.end method

.method public final x5()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i11;->f:J

    return-wide v0
.end method

.method public final y5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->g:Ljava/lang/String;

    return-object v0
.end method
