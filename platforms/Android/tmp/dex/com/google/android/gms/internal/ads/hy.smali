.class public abstract Lcom/google/android/gms/internal/ads/hy;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_a0

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->o()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8d

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->u()Lc/b/b/b/c/a;

    move-result-object p1

    goto/16 :goto_98

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->l()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    goto/16 :goto_98

    :pswitch_17
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iy;->g0(Landroid/os/Bundle;)V

    goto :goto_4b

    :pswitch_23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iy;->p0(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_9e

    :pswitch_37
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iy;->x0(Landroid/os/Bundle;)V

    goto :goto_4b

    :pswitch_43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->k()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_98

    :pswitch_48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->j()V

    :goto_4b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9e

    :pswitch_4f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_9e

    :pswitch_5a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :pswitch_5f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :pswitch_64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->d()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_9e

    :pswitch_6f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :pswitch_74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->c()Lcom/google/android/gms/internal/ads/zx;

    move-result-object p1

    goto :goto_98

    :pswitch_79
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :pswitch_7e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_9e

    :pswitch_89
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->b()Ljava/lang/String;

    move-result-object p1

    :goto_8d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9e

    :pswitch_94
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy;->zzb()Lc/b/b/b/c/a;

    move-result-object p1

    :goto_98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9e
    const/4 p1, 0x1

    return p1

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_94
        :pswitch_89
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_4f
        :pswitch_48
        :pswitch_43
        :pswitch_37
        :pswitch_23
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
