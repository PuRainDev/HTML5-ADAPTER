.class public abstract Lcom/google/android/gms/internal/ads/ry;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sy;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sy;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
