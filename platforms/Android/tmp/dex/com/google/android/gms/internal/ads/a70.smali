.class public abstract Lcom/google/android/gms/internal/ads/a70;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b70;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b70;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/b70;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/b70;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_d2

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->N()F

    move-result p1

    goto :goto_13

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->E()F

    move-result p1

    goto :goto_13

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->H()F

    move-result p1

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_d0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b70;->z3(Lc/b/b/b/c/a;)V

    goto :goto_52

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/b70;->f2(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V

    goto :goto_52

    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b70;->e0(Lc/b/b/b/c/a;)V

    goto :goto_52

    :pswitch_4f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->y()V

    :goto_52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d0

    :pswitch_57
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->s()Z

    move-result p1

    goto :goto_60

    :pswitch_5c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->q()Z

    move-result p1

    :goto_60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_d0

    :pswitch_68
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_d0

    :pswitch_73
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->u()Lc/b/b/b/c/a;

    move-result-object p1

    goto :goto_af

    :pswitch_78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->l()Lc/b/b/b/c/a;

    move-result-object p1

    goto :goto_af

    :pswitch_7d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->n()Lc/b/b/b/c/a;

    move-result-object p1

    goto :goto_af

    :pswitch_82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_b2

    :pswitch_87
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->m()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_af

    :pswitch_8c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :pswitch_91
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :pswitch_96
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->f()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_d0

    :pswitch_a1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :pswitch_a6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :pswitch_ab
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->d()Lcom/google/android/gms/internal/ads/zx;

    move-result-object p1

    :goto_af
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d0

    :pswitch_b6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :pswitch_bb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_d0

    :pswitch_c6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b70;->a()Ljava/lang/String;

    move-result-object p1

    :goto_ca
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_d0
    const/4 p1, 0x1

    return p1

    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_c6
        :pswitch_bb
        :pswitch_b6
        :pswitch_ab
        :pswitch_a6
        :pswitch_a1
        :pswitch_96
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_68
        :pswitch_5c
        :pswitch_57
        :pswitch_4f
        :pswitch_43
        :pswitch_27
        :pswitch_1b
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
