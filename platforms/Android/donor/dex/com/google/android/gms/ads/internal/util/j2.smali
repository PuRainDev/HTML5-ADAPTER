.class public Lcom/google/android/gms/ads/internal/util/j2;
.super Lcom/google/android/gms/ads/internal/util/i2;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/i2;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/pm;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/b2;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/pm;

    goto :goto_16

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :goto_16
    return-object p1

    :cond_17
    sget-object p1, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    return-object p1
.end method
