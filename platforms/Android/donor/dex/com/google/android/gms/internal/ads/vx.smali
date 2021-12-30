.class public abstract Lcom/google/android/gms/internal/ads/vx;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_66

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_21

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/cz;

    if-eqz p4, :cond_1b

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/cz;

    goto :goto_21

    :cond_1b
    new-instance p2, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wx;->n1(Lcom/google/android/gms/internal/ads/cz;)V

    goto :goto_55

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->f()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_63

    :pswitch_30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->h()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_43

    :pswitch_35
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->i()F

    move-result p1

    goto :goto_5d

    :pswitch_3a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->d()F

    move-result p1

    goto :goto_5d

    :pswitch_3f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->e()Lc/b/b/b/c/a;

    move-result-object p1

    :goto_43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_63

    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wx;->zzf(Lc/b/b/b/c/a;)V

    :goto_55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_63

    :pswitch_59
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->a()F

    move-result p1

    :goto_5d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_63
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_59
        :pswitch_4a
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_25
        :pswitch_5
    .end packed-switch
.end method
