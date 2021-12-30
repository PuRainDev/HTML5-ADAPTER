.class public final Lcom/google/android/gms/internal/ads/tj;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tk3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method
