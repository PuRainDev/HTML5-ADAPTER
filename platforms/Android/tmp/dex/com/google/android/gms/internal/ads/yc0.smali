.class public abstract Lcom/google/android/gms/internal/ads/yc0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zc0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zc0;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/xc0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zc0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zc0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1d
    return p2
.end method
