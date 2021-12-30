.class public abstract Lcom/google/android/gms/internal/ads/bt;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ct;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ct;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/ct;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_7e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->l()V

    goto/16 :goto_79

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->n()Z

    move-result p1

    goto :goto_63

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->p()Lcom/google/android/gms/internal/ads/ft;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7c

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->m()Z

    move-result p1

    goto :goto_63

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->k()F

    move-result p1

    goto :goto_4d

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_40

    :cond_2c
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ft;

    if-eqz p4, :cond_3a

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    goto :goto_40

    :cond_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ct;->z2(Lcom/google/android/gms/internal/ads/ft;)V

    goto :goto_79

    :pswitch_44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->f()F

    move-result p1

    goto :goto_4d

    :pswitch_49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->h()F

    move-result p1

    :goto_4d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_7c

    :pswitch_54
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->i()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7c

    :pswitch_5f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->d()Z

    move-result p1

    :goto_63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_7c

    :pswitch_6a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ct;->J(Z)V

    goto :goto_79

    :pswitch_72
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->c()V

    goto :goto_79

    :pswitch_76
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->a()V

    :goto_79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_7c
    const/4 p1, 0x1

    return p1

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_76
        :pswitch_72
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_44
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
