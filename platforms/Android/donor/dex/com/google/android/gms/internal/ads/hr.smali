.class public abstract Lcom/google/android/gms/internal/ads/hr;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_e2

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/ads/y/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/y/a;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->V3(Lcom/google/android/gms/ads/y/a;)V

    goto/16 :goto_b4

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i30;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j30;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->o2(Lcom/google/android/gms/internal/ads/j30;)V

    goto/16 :goto_b4

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/ads/z20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->H1(Lcom/google/android/gms/internal/ads/z20;)V

    goto/16 :goto_b4

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iz;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->i4(Lcom/google/android/gms/internal/ads/iz;)V

    goto/16 :goto_b4

    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/ads/y/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/y/g;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->l5(Lcom/google/android/gms/ads/y/g;)V

    goto/16 :goto_b4

    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rp;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ir;->n5(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/rp;)V

    goto :goto_b4

    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_62

    goto :goto_75

    :cond_62
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/yr;

    if-eqz p4, :cond_70

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/yr;

    goto :goto_75

    :cond_70
    new-instance p4, Lcom/google/android/gms/internal/ads/yr;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/yr;-><init>(Landroid/os/IBinder;)V

    :goto_75
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ir;->u1(Lcom/google/android/gms/internal/ads/yr;)V

    goto :goto_b4

    :pswitch_79
    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->A4(Lcom/google/android/gms/internal/ads/nx;)V

    goto :goto_b4

    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/az;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bz;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xy;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yy;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/ir;->B4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/yy;)V

    goto :goto_b4

    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vy;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->T4(Lcom/google/android/gms/internal/ads/vy;)V

    goto :goto_b4

    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ry;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ir;->v3(Lcom/google/android/gms/internal/ads/sy;)V

    :goto_b4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e0

    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_bf

    goto :goto_d2

    :cond_bf
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zq;

    if-eqz p4, :cond_cd

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zq;

    goto :goto_d2

    :cond_cd
    new-instance p4, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Landroid/os/IBinder;)V

    :goto_d2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ir;->T1(Lcom/google/android/gms/internal/ads/zq;)V

    goto :goto_b4

    :pswitch_d6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir;->a()Lcom/google/android/gms/internal/ads/fr;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e0
    const/4 p1, 0x1

    return p1

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_b8
        :pswitch_a9
        :pswitch_9d
        :pswitch_85
        :pswitch_79
        :pswitch_5b
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
        :pswitch_4
        :pswitch_4
        :pswitch_20
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method
