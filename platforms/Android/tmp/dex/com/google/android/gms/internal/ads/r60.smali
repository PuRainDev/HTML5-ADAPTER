.class public abstract Lcom/google/android/gms/internal/ads/r60;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s60;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s60;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/s60;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_cc

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->l3(Lcom/google/android/gms/internal/ads/gp;)V

    goto/16 :goto_c7

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->q4(Lcom/google/android/gms/internal/ads/gp;)V

    goto/16 :goto_c7

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s60;->i5(ILjava/lang/String;)V

    goto/16 :goto_c7

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->B3(Ljava/lang/String;)V

    goto/16 :goto_c7

    :pswitch_35
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->s()V

    goto/16 :goto_c7

    :pswitch_3a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_c7

    :pswitch_44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->q()V

    goto/16 :goto_c7

    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->t0(I)V

    goto/16 :goto_c7

    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zc0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->Z1(Lcom/google/android/gms/internal/ads/zc0;)V

    goto/16 :goto_c7

    :pswitch_5f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->l()V

    goto/16 :goto_c7

    :pswitch_64
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->t5(Lcom/google/android/gms/internal/ads/vc0;)V

    goto :goto_c7

    :pswitch_70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->p()V

    goto :goto_c7

    :pswitch_74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->m()V

    goto :goto_c7

    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oy;

    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_c7

    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s60;->N3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    :pswitch_8f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->f()V

    goto :goto_c7

    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_c7

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/w60;

    if-eqz p4, :cond_a6

    check-cast p2, Lcom/google/android/gms/internal/ads/w60;

    goto :goto_c7

    :cond_a6
    new-instance p2, Lcom/google/android/gms/internal/ads/w60;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w60;-><init>(Landroid/os/IBinder;)V

    goto :goto_c7

    :pswitch_ac
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->h()V

    goto :goto_c7

    :pswitch_b0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->i()V

    goto :goto_c7

    :pswitch_b4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->d()V

    goto :goto_c7

    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s60;->z0(I)V

    goto :goto_c7

    :pswitch_c0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->c()V

    goto :goto_c7

    :pswitch_c4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s60;->a()V

    :cond_c7
    :goto_c7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_c0
        :pswitch_b8
        :pswitch_b4
        :pswitch_b0
        :pswitch_ac
        :pswitch_93
        :pswitch_8f
        :pswitch_83
        :pswitch_78
        :pswitch_74
        :pswitch_7f
        :pswitch_70
        :pswitch_64
        :pswitch_5f
        :pswitch_52
        :pswitch_49
        :pswitch_44
        :pswitch_3a
        :pswitch_35
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
