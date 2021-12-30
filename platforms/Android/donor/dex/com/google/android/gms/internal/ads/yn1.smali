.class public final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s11;
.implements Lcom/google/android/gms/internal/ads/i41;
.implements Lcom/google/android/gms/internal/ads/g31;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ko1;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/xn1;

.field private g:Lcom/google/android/gms/internal/ads/i11;

.field private h:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/rg2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/ko1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/i11;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i11;->x5()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->l6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i11;->y5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_4d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i11;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/xp;->d:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/internal/ads/gp;

    if-nez v2, :cond_93

    const/4 v2, 0x0

    goto :goto_97

    :cond_93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yn1;->d(Lcom/google/android/gms/internal/ads/gp;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_97
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6e

    :cond_a0
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/gp;)Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    if-nez p0, :cond_20

    const/4 p0, 0x0

    goto :goto_24

    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yn1;->d(Lcom/google/android/gms/internal/ads/gp;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_24
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->e:Lcom/google/android/gms/internal/ads/xn1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->h:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:I

    packed-switch v1, :pswitch_data_6a

    const-string v1, "UNKNOWN"

    goto :goto_28

    :pswitch_14
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_28

    :pswitch_17
    const-string v1, "APP_OPEN_AD"

    goto :goto_28

    :pswitch_1a
    const-string v1, "REWARDED"

    goto :goto_28

    :pswitch_1d
    const-string v1, "NATIVE"

    goto :goto_28

    :pswitch_20
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_28

    :pswitch_23
    const-string v1, "INTERSTITIAL"

    goto :goto_28

    :pswitch_26
    const-string v1, "BANNER"

    :goto_28
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->g:Lcom/google/android/gms/internal/ads/i11;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/i11;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_64

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->h:Lcom/google/android/gms/internal/ads/gp;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp;->g:Landroid/os/IBinder;

    if-eqz v1, :cond_64

    check-cast v1, Lcom/google/android/gms/internal/ads/i11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn1;->c(Lcom/google/android/gms/internal/ads/i11;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i11;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn1;->h:Lcom/google/android/gms/internal/ads/gp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yn1;->d(Lcom/google/android/gms/internal/ads/gp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_64
    :goto_64
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/ko1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ko1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn1;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lg2;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yf2;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:I

    :cond_19
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/rx0;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->g:Lcom/google/android/gms/internal/ads/i11;

    sget-object p1, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/xn1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    return-void
.end method
