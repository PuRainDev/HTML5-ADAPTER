.class public abstract Lcom/google/android/gms/internal/ads/rj;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_72

    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->e1(Lcom/google/android/gms/internal/ads/ws;)V

    goto :goto_19

    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->d0(Z)V

    :goto_19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6f

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sj;->e()Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    goto :goto_69

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_31

    goto :goto_43

    :cond_31
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/yj;

    if-eqz v0, :cond_3e

    check-cast p4, Lcom/google/android/gms/internal/ads/yj;

    goto :goto_43

    :cond_3e
    new-instance p4, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/xj;-><init>(Landroid/os/IBinder;)V

    :goto_43
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/sj;->O0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/yj;)V

    goto :goto_19

    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_61

    :cond_4e
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/wj;

    if-eqz p4, :cond_5c

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/wj;

    goto :goto_61

    :cond_5c
    new-instance p4, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/wj;-><init>(Landroid/os/IBinder;)V

    :goto_61
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/sj;->Q2(Lcom/google/android/gms/internal/ads/wj;)V

    goto :goto_19

    :pswitch_65
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sj;->a()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    :goto_69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6f
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_65
        :pswitch_47
        :pswitch_22
        :pswitch_1d
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method
