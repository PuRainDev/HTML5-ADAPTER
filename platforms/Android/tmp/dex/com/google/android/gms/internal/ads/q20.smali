.class public abstract Lcom/google/android/gms/internal/ads/q20;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r20;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r20;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/r20;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p20;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_10

    const/4 p4, 0x3

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/r20;->r(Ljava/lang/String;)V

    goto :goto_13

    :cond_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r20;->a()V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
