.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/cd0;
    .registers 7

    invoke-static {p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/hh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gd0;

    const v2, 0xc9b6ac0

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/gd0;->E3(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_2d

    :cond_19
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/cd0;

    if-eqz p2, :cond_27

    check-cast p1, Lcom/google/android/gms/internal/ads/cd0;

    :goto_25
    move-object v1, p1

    goto :goto_2d

    :cond_27
    new-instance p1, Lcom/google/android/gms/internal/ads/ad0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Landroid/os/IBinder;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_5 .. :try_end_2c} :catch_30
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_2c} :catch_2e

    goto :goto_25

    :goto_2d
    return-object v1

    :catch_2e
    move-exception p0

    goto :goto_31

    :catch_30
    move-exception p0

    :goto_31
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
