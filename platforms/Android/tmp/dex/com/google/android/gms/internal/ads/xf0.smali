.class public abstract Lcom/google/android/gms/internal/ads/xf0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yf0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yf0;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/yf0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/wf0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wf0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_a6

    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yf0;->Q(Lc/b/b/b/c/a;)V

    goto :goto_72

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/ads/ua0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ua0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yf0;->c5(Lcom/google/android/gms/internal/ads/ua0;)V

    goto :goto_72

    :pswitch_1e
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qa0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ra0;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/yf0;->N0(Ljava/util/List;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/ra0;)V

    goto :goto_72

    :pswitch_38
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qa0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ra0;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/yf0;->L4(Ljava/util/List;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/ra0;)V

    goto :goto_72

    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_a3

    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yf0;->zzf(Lc/b/b/b/c/a;)V

    :goto_72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a3

    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8d

    goto :goto_9f

    :cond_8d
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/vf0;

    if-eqz v1, :cond_9a

    check-cast p4, Lcom/google/android/gms/internal/ads/vf0;

    goto :goto_9f

    :cond_9a
    new-instance p4, Lcom/google/android/gms/internal/ads/tf0;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Landroid/os/IBinder;)V

    :goto_9f
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/yf0;->m5(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/vf0;)V

    goto :goto_72

    :goto_a3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_76
        :pswitch_67
        :pswitch_52
        :pswitch_59
        :pswitch_38
        :pswitch_1e
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method
