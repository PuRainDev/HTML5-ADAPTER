.class public abstract Lcom/google/android/gms/internal/ads/t20;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u20;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u20;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/n20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u20;->P2(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
