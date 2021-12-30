.class public abstract Lcom/google/android/gms/internal/ads/xy;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yy;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yy;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oy;

    if-eqz v1, :cond_19

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    goto :goto_1f

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yy;->o3(Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method
