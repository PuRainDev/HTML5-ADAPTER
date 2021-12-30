.class public abstract Lcom/google/android/gms/internal/ads/kz;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz;


# direct methods
.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lz;
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lz;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
