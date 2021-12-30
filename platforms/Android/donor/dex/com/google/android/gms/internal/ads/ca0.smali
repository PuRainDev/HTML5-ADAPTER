.class public abstract Lcom/google/android/gms/internal/ads/ca0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/da0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/da0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/da0;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/da0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ba0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_6e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->c()V

    goto :goto_68

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/da0;->R(Lc/b/b/b/c/a;)V

    goto :goto_68

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_68

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_6b

    :pswitch_2f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->a()V

    goto :goto_68

    :pswitch_33
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->o()V

    goto :goto_68

    :pswitch_37
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->l()V

    goto :goto_68

    :pswitch_3b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->n()V

    goto :goto_68

    :pswitch_3f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/da0;->p0(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6b

    :pswitch_51
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->j()V

    goto :goto_68

    :pswitch_55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->f()V

    goto :goto_68

    :pswitch_59
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da0;->h()V

    goto :goto_68

    :pswitch_5d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/da0;->B0(Landroid/os/Bundle;)V

    :goto_68
    :pswitch_68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_68
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_24
        :pswitch_15
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
