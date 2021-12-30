.class public abstract Lcom/google/android/gms/internal/ads/yx;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zx;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zx;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zx;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/zx;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_37

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2c

    const/4 p4, 0x3

    if-eq p1, p4, :cond_21

    const/4 p4, 0x4

    if-eq p1, p4, :cond_16

    const/4 p4, 0x5

    if-eq p1, p4, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->c()I

    move-result p1

    goto :goto_1a

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->a()I

    move-result p1

    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_41

    :cond_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->g()D

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_41

    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_41

    :cond_37
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->zzb()Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_41
    return p2
.end method
