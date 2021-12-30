.class public abstract Lcom/google/android/gms/internal/ads/ed0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_4a

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fd0;->h()V

    goto :goto_44

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fd0;->k0(Lcom/google/android/gms/internal/ads/gp;)V

    goto :goto_44

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fd0;->Z(I)V

    goto :goto_44

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_25

    const/4 p1, 0x0

    goto :goto_39

    :cond_25
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zc0;

    if-eqz p4, :cond_33

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zc0;

    goto :goto_39

    :cond_33
    new-instance p2, Lcom/google/android/gms/internal/ads/xc0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fd0;->C4(Lcom/google/android/gms/internal/ads/zc0;)V

    goto :goto_44

    :pswitch_3d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fd0;->c()V

    goto :goto_44

    :pswitch_41
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fd0;->a()V

    :goto_44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3d
        :pswitch_1d
        :pswitch_15
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
