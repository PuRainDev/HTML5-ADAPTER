.class final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->l0()Lcom/google/android/gms/internal/ads/mx;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mx;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
