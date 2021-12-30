.class public abstract Lcom/google/android/gms/internal/ads/ib0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_c6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a1

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_7e

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5b

    const/4 v1, 0x6

    if-eq p1, v1, :cond_37

    const/4 v1, 0x7

    if-eq p1, v1, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_32

    :cond_22
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_32

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/os/IBinder;)V

    :goto_32
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jb0;->V4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V

    goto/16 :goto_c2

    :cond_37
    sget-object p1, Lcom/google/android/gms/internal/ads/sb0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_46

    goto :goto_56

    :cond_46
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v1, :cond_51

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_56

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/os/IBinder;)V

    :goto_56
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jb0;->D3(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V

    goto/16 :goto_c2

    :cond_5b
    sget-object p1, Lcom/google/android/gms/internal/ads/sb0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6a

    goto :goto_7a

    :cond_6a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v1, :cond_75

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_7a

    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/os/IBinder;)V

    :goto_7a
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jb0;->G4(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V

    goto :goto_c2

    :cond_7e
    sget-object p1, Lcom/google/android/gms/internal/ads/sb0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8d

    goto :goto_9d

    :cond_8d
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v1, :cond_98

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_9d

    :cond_98
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/os/IBinder;)V

    :goto_9d
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jb0;->g1(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V

    goto :goto_c2

    :cond_a1
    sget-object p1, Lcom/google/android/gms/internal/ads/db0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/db0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b0

    goto :goto_c2

    :cond_b0
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/kb0;

    if-eqz v0, :cond_bd

    check-cast p2, Lcom/google/android/gms/internal/ads/kb0;

    goto :goto_c2

    :cond_bd
    new-instance p2, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/os/IBinder;)V

    :goto_c2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d4

    :cond_c6
    sget-object p1, Lcom/google/android/gms/internal/ads/db0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/db0;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_d4
    return p4
.end method
