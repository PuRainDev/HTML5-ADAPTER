.class public final Lcom/google/android/gms/internal/ads/t10;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method
