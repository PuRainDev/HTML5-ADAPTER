.class public abstract Lcom/google/android/gms/internal/ads/by;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_88

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->d4(Lc/b/b/b/c/a;)V

    goto/16 :goto_83

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_2e

    :cond_1a
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/wx;

    if-eqz p4, :cond_28

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/wx;

    goto :goto_2e

    :cond_28
    new-instance p2, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ux;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_2e
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->H4(Lcom/google/android/gms/internal/ads/wx;)V

    goto :goto_83

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->Y4(Lc/b/b/b/c/a;)V

    goto :goto_83

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->Y(Lc/b/b/b/c/a;)V

    goto :goto_83

    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_83

    :pswitch_55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cy;->a()V

    goto :goto_83

    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->S(Lc/b/b/b/c/a;)V

    goto :goto_83

    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cy;->A(Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_86

    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cy;->F3(Ljava/lang/String;Lc/b/b/b/c/a;)V

    :goto_83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_86
    const/4 p1, 0x1

    return p1

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_74
        :pswitch_65
        :pswitch_59
        :pswitch_55
        :pswitch_4a
        :pswitch_3e
        :pswitch_32
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
