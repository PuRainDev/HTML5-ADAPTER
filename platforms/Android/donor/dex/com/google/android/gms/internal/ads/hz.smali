.class public abstract Lcom/google/android/gms/internal/ads/hz;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iz;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iz;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/iz;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-ne p1, p4, :cond_26

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/rz;

    if-eqz v0, :cond_19

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rz;

    goto :goto_1f

    :cond_19
    new-instance p2, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_1f
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iz;->M0(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_26
    const/4 p1, 0x0

    return p1
.end method
