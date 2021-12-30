.class public final Lcom/google/android/gms/internal/ads/fl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ml2;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/ml2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ml2;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/ml2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl2;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl2;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string v2, "request_id"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml2;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 5

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/sg0;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl2;->h(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yf2;->b:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "unknown"

    goto :goto_56

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sg0;->i()Z

    move-result p2

    if-eq v0, p2, :cond_39

    const-string p2, "0"

    goto :goto_3b

    :cond_39
    const-string p2, "1"

    :goto_3b
    const-string v0, "as"

    goto :goto_56

    :pswitch_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "rewarded"

    goto :goto_56

    :pswitch_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    goto :goto_56

    :pswitch_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "native_express"

    goto :goto_56

    :pswitch_4d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "interstitial"

    goto :goto_56

    :pswitch_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    const-string p2, "banner"

    :goto_56
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-object p0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_24
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/ml2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kl2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl2;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    return-object v0
.end method
