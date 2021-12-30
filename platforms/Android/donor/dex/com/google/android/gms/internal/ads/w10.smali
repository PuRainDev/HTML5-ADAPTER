.class public abstract Lcom/google/android/gms/internal/ads/w10;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x10;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-eq p1, p4, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x10;->c()V

    goto :goto_13

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x10;->C(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
