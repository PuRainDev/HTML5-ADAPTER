.class public abstract Lcom/google/android/gms/internal/ads/ds;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_c6

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_21

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ps;

    if-eqz p4, :cond_1b

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ps;

    goto :goto_21

    :cond_1b
    new-instance p2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ns;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->d1(Lcom/google/android/gms/internal/ads/ps;)V

    goto/16 :goto_c1

    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->o()V

    goto/16 :goto_c1

    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->U0(Lcom/google/android/gms/internal/ads/hu;)V

    goto/16 :goto_c1

    :pswitch_38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_c4

    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->C3(Lcom/google/android/gms/internal/ads/u20;)V

    goto/16 :goto_c1

    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->e3(Lcom/google/android/gms/internal/ads/m60;)V

    goto :goto_c1

    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->w0(Ljava/lang/String;)V

    goto :goto_c1

    :pswitch_65
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c4

    :pswitch_70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->j()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_c4

    :pswitch_7b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->f()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_c4

    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/es;->b3(Ljava/lang/String;Lc/b/b/b/c/a;)V

    goto :goto_c1

    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/es;->N2(Lc/b/b/b/c/a;Ljava/lang/String;)V

    goto :goto_c1

    :pswitch_a6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->d0(Z)V

    goto :goto_c1

    :pswitch_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->P(Ljava/lang/String;)V

    goto :goto_c1

    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/es;->V2(F)V

    goto :goto_c1

    :pswitch_be
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/es;->a()V

    :goto_c1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c4
    const/4 p1, 0x1

    return p1

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_96
        :pswitch_86
        :pswitch_7b
        :pswitch_70
        :pswitch_65
        :pswitch_5d
        :pswitch_51
        :pswitch_44
        :pswitch_38
        :pswitch_2b
        :pswitch_26
        :pswitch_5
    .end packed-switch
.end method
