.class public final Lcom/google/android/gms/internal/ads/vr;
.super Lcom/google/android/gms/internal/ads/rk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/tk3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_21

    const/4 p2, 0x0

    goto :goto_35

    :cond_21
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/mr;

    if-eqz p4, :cond_2f

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/mr;

    goto :goto_35

    :cond_2f
    new-instance p3, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/tk3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_37

    :cond_23
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/mr;

    if-eqz p4, :cond_31

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/mr;

    goto :goto_37

    :cond_31
    new-instance p3, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final R4(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/ir;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    const/4 p2, 0x0

    goto :goto_34

    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/ir;

    if-eqz p4, :cond_2e

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/ir;

    goto :goto_34

    :cond_2e
    new-instance p3, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final U1(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/yf0;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xf0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yf0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final U4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/tk3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_37

    :cond_23
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/mr;

    if-eqz p4, :cond_31

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/mr;

    goto :goto_37

    :cond_31
    new-instance p3, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W2(Lc/b/b/b/c/a;I)Lcom/google/android/gms/internal/ads/es;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1b

    const/4 p2, 0x0

    goto :goto_2f

    :cond_1b
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/es;

    if-eqz v1, :cond_29

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/es;

    goto :goto_2f

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Y(Lc/b/b/b/c/a;)Lcom/google/android/gms/internal/ads/da0;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/da0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/r90;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q90;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r90;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s1(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/cd0;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk3;->i0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc9b6ac0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/rk3;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bd0;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cd0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
