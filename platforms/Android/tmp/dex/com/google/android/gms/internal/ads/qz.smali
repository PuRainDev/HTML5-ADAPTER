.class public abstract Lcom/google/android/gms/internal/ads/qz;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_118

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->u3(Lcom/google/android/gms/internal/ads/ws;)V

    goto/16 :goto_c3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->z()Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    goto/16 :goto_f4

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->o0()Z

    move-result p1

    goto/16 :goto_a7

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->B()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    goto/16 :goto_f4

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->K()V

    goto/16 :goto_c3

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->V()V

    goto/16 :goto_c3

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->X3(Lcom/google/android/gms/internal/ads/is;)V

    goto/16 :goto_c3

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ks;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ls;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->s5(Lcom/google/android/gms/internal/ads/ls;)V

    goto/16 :goto_c3

    :pswitch_48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->E()Z

    move-result p1

    goto :goto_a7

    :pswitch_4d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->H()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_104

    :pswitch_53
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->F()V

    goto/16 :goto_c3

    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_60

    const/4 p1, 0x0

    goto :goto_74

    :cond_60
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oz;

    if-eqz p4, :cond_6e

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/oz;

    goto :goto_74

    :cond_6e
    new-instance p2, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->a2(Lcom/google/android/gms/internal/ads/oz;)V

    goto :goto_c3

    :pswitch_78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->w()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_115

    :pswitch_84
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->y()Lc/b/b/b/c/a;

    move-result-object p1

    goto/16 :goto_f4

    :pswitch_8a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->s()Lc/b/b/b/c/a;

    move-result-object p1

    goto :goto_f4

    :pswitch_8f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->I0(Landroid/os/Bundle;)V

    goto :goto_c3

    :pswitch_9b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->W1(Landroid/os/Bundle;)Z

    move-result p1

    :goto_a7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_115

    :pswitch_af
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rz;->j3(Landroid/os/Bundle;)V

    goto :goto_c3

    :pswitch_bb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->l()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    goto :goto_f4

    :pswitch_c0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->n()V

    :goto_c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_115

    :pswitch_c7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_cc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->m()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_f4

    :pswitch_d1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_d6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_db
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->f()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_115

    :pswitch_e6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_eb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_f0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->d()Lcom/google/android/gms/internal/ads/zx;

    move-result-object p1

    :goto_f4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_115

    :pswitch_fb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_10f

    :pswitch_100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->c()Ljava/util/List;

    move-result-object p1

    :goto_104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_115

    :pswitch_10b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rz;->a()Ljava/lang/String;

    move-result-object p1

    :goto_10f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_115
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_10b
        :pswitch_100
        :pswitch_fb
        :pswitch_f0
        :pswitch_eb
        :pswitch_e6
        :pswitch_db
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c0
        :pswitch_bb
        :pswitch_af
        :pswitch_9b
        :pswitch_8f
        :pswitch_8a
        :pswitch_84
        :pswitch_78
        :pswitch_58
        :pswitch_53
        :pswitch_4d
        :pswitch_48
        :pswitch_3b
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
