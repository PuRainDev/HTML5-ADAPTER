.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Lcom/google/android/gms/internal/ads/yc1;
.source ""


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Lcom/google/android/gms/internal/ads/yf2;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->i(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->i(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->i(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Z

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x1

    :cond_41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf2;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    const/4 v0, 0x0

    :cond_f
    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc1;->f:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Z

    return v0
.end method
