.class public final Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ft;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_26

    :cond_12
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ft;

    if-eqz v3, :cond_20

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    goto :goto_26

    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/ft;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->G0(ILandroid/os/Parcel;)V

    return-void
.end method
