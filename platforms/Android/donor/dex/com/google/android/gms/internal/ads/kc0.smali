.class public abstract Lcom/google/android/gms/internal/ads/kc0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-eq p1, p4, :cond_f2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_ee

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_c8

    packed-switch p1, :pswitch_data_102

    const/4 p1, 0x0

    return p1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->q()Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_100

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->o()Z

    move-result p1

    goto/16 :goto_c1

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->u4(Ljava/lang/String;)V

    goto/16 :goto_fd

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->h5(Lc/b/b/b/c/a;)V

    goto/16 :goto_fd

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_fd

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_47

    goto :goto_5a

    :cond_47
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/jc0;

    if-eqz v0, :cond_55

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/jc0;

    goto :goto_5a

    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Landroid/os/IBinder;)V

    :goto_5a
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/lc0;->d2(Lcom/google/android/gms/internal/ads/jc0;)V

    goto/16 :goto_fd

    :pswitch_5f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_100

    :pswitch_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->L3(Lcom/google/android/gms/internal/ads/qr;)V

    goto/16 :goto_fd

    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->a0(Ljava/lang/String;)V

    goto/16 :goto_fd

    :pswitch_81
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_100

    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->f0(Lc/b/b/b/c/a;)V

    goto :goto_fd

    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->Q(Lc/b/b/b/c/a;)V

    goto :goto_fd

    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->I(Lc/b/b/b/c/a;)V

    goto :goto_fd

    :pswitch_b1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->d()V

    goto :goto_fd

    :pswitch_b5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->e()V

    goto :goto_fd

    :pswitch_b9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->c()V

    goto :goto_fd

    :pswitch_bd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->a()Z

    move-result p1

    :goto_c1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_100

    :cond_c8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->w2(Z)V

    goto :goto_fd

    :cond_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d7

    goto :goto_ea

    :cond_d7
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/pc0;

    if-eqz v0, :cond_e5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/pc0;

    goto :goto_ea

    :cond_e5
    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Landroid/os/IBinder;)V

    :goto_ea
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/lc0;->B1(Lcom/google/android/gms/internal/ads/pc0;)V

    goto :goto_fd

    :cond_ee
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->b()V

    goto :goto_fd

    :cond_f2
    sget-object p1, Lcom/google/android/gms/internal/ads/qc0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qc0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->K2(Lcom/google/android/gms/internal/ads/qc0;)V

    :goto_fd
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_100
    return p4

    nop

    :pswitch_data_102
    .packed-switch 0x5
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_78
        :pswitch_6b
        :pswitch_5f
        :pswitch_40
        :pswitch_3b
        :pswitch_2e
        :pswitch_25
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
