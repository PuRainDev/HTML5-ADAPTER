.class public abstract Lcom/google/android/gms/internal/ads/bd0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cd0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cd0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cd0;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/cd0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ad0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_110

    const/4 p1, 0x0

    return p1

    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->y0(Z)V

    goto/16 :goto_b1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_31

    :cond_20
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_2c

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/jd0;

    goto :goto_31

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Landroid/os/IBinder;)V

    :goto_31
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cd0;->R1(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V

    goto/16 :goto_b1

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->p4(Lcom/google/android/gms/internal/ads/ws;)V

    goto/16 :goto_b1

    :pswitch_43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd0;->k()Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    goto :goto_4c

    :pswitch_48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd0;->j()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object p1

    :goto_4c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10d

    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cd0;->j1(Lc/b/b/b/c/a;Z)V

    goto :goto_b1

    :pswitch_64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd0;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_10d

    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ts;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->c4(Lcom/google/android/gms/internal/ads/ts;)V

    goto :goto_b1

    :pswitch_7c
    sget-object p1, Lcom/google/android/gms/internal/ads/rd0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->a4(Lcom/google/android/gms/internal/ads/rd0;)V

    goto :goto_b1

    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8f

    goto :goto_a2

    :cond_8f
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kd0;

    if-eqz p4, :cond_9d

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/kd0;

    goto :goto_a2

    :cond_9d
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(Landroid/os/IBinder;)V

    :goto_a2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cd0;->D2(Lcom/google/android/gms/internal/ads/kd0;)V

    goto :goto_b1

    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->M(Lc/b/b/b/c/a;)V

    :goto_b1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10d

    :pswitch_b5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_10d

    :pswitch_c0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd0;->i()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_10d

    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d2

    goto :goto_e5

    :cond_d2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/fd0;

    if-eqz p4, :cond_e0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/fd0;

    goto :goto_e5

    :cond_e0
    new-instance v0, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Landroid/os/IBinder;)V

    :goto_e5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cd0;->w1(Lcom/google/android/gms/internal/ads/fd0;)V

    goto :goto_b1

    :pswitch_e9
    sget-object p1, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_f8

    goto :goto_109

    :cond_f8
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_104

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/jd0;

    goto :goto_109

    :cond_104
    new-instance v0, Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Landroid/os/IBinder;)V

    :goto_109
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cd0;->p5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V

    goto :goto_b1

    :goto_10d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_cb
        :pswitch_c0
        :pswitch_b5
        :pswitch_a6
        :pswitch_88
        :pswitch_7c
        :pswitch_70
        :pswitch_64
        :pswitch_54
        :pswitch_48
        :pswitch_43
        :pswitch_36
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method
