.class public abstract Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_32

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zq;->T(Lcom/google/android/gms/internal/ads/gp;)V

    goto :goto_2c

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zq;->i()V

    goto :goto_2c

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zq;->d()V

    goto :goto_2c

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zq;->e()V

    goto :goto_2c

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zq;->c()V

    goto :goto_2c

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zq;->D(I)V

    goto :goto_2c

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zq;->zzb()V

    :goto_2c
    :pswitch_2c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
        :pswitch_21
        :pswitch_2c
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
