.class public abstract Lcom/google/android/gms/internal/ads/b30;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c30;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x3

    if-eq p1, p4, :cond_51

    const/4 p4, 0x4

    if-eq p1, p4, :cond_4a

    const/4 p4, 0x5

    if-eq p1, p4, :cond_22

    const/4 p4, 0x6

    if-eq p1, p4, :cond_16

    const/4 p2, 0x7

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c30;->c()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    goto :goto_55

    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c30;->G(Lc/b/b/b/c/a;)V

    goto :goto_4d

    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    const/4 p2, 0x0

    goto :goto_46

    :cond_32
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/g30;

    if-eqz v0, :cond_40

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/g30;

    goto :goto_46

    :cond_40
    new-instance p4, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/d30;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    :goto_46
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c30;->l2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/g30;)V

    goto :goto_4d

    :cond_4a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c30;->b()V

    :goto_4d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5b

    :cond_51
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c30;->zzb()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    :goto_55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5b
    const/4 p1, 0x1

    return p1
.end method
