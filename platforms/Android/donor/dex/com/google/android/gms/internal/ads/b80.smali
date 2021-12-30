.class public abstract Lcom/google/android/gms/internal/ads/b80;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c80;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1f

    const/4 p4, 0x3

    if-eq p1, p4, :cond_17

    const/4 p4, 0x4

    if-eq p1, p4, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c80;->x(Lcom/google/android/gms/internal/ads/gp;)V

    goto :goto_22

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c80;->r(Ljava/lang/String;)V

    goto :goto_22

    :cond_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c80;->a()V

    :goto_22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
