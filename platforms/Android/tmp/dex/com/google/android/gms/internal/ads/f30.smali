.class public abstract Lcom/google/android/gms/internal/ads/f30;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g30;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
