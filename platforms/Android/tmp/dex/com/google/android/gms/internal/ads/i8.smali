.class public final Lcom/google/android/gms/internal/ads/i8;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l8;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C1(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f1([I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i2([B)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t2(Lc/b/b/b/c/a;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "GMA_SDK"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method
