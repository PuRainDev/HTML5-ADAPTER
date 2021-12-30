.class public abstract Lcom/google/android/gms/internal/ads/as;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_16

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bs;->a()V

    goto :goto_25

    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bs;->g()V

    goto :goto_25

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bs;->b()V

    goto :goto_25

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->a1(Lcom/google/android/gms/internal/ads/gp;)V

    :goto_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
