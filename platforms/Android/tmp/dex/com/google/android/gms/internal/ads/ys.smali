.class public abstract Lcom/google/android/gms/internal/ads/ys;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1b

    const/4 p4, 0x2

    if-eq p1, p4, :cond_16

    const/4 p4, 0x3

    if-eq p1, p4, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zs;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_25

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zs;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_25
    return p2
.end method
