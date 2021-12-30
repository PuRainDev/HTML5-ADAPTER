.class public abstract Lcom/google/android/gms/internal/ads/l60;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m60;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m60;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m60;->A0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_28

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m60;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    goto :goto_37

    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m60;->A(Ljava/lang/String;)Z

    move-result p1

    :goto_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_3d

    :cond_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m60;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p1

    :goto_37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3d
    return p4
.end method
