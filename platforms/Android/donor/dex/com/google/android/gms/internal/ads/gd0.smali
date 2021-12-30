.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Landroid/os/IBinder;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
