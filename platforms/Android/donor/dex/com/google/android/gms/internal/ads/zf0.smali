.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/yf0;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1d

    const/4 p2, 0x0

    goto :goto_31

    :cond_1d
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/yf0;

    if-eqz v0, :cond_2b

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/yf0;

    goto :goto_31

    :cond_2b
    new-instance p3, Lcom/google/android/gms/internal/ads/wf0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/wf0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
