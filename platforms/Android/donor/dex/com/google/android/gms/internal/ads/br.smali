.class public abstract Lcom/google/android/gms/internal/ads/br;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cr;->E4(Lcom/google/android/gms/internal/ads/gp;)V

    goto :goto_17

    :cond_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cr;->zzb()V

    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
