.class public abstract Lcom/google/android/gms/internal/ads/x70;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y70;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v60;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y70;->o1(Lcom/google/android/gms/internal/ads/v60;)V

    goto :goto_39

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y70;->x(Lcom/google/android/gms/internal/ads/gp;)V

    goto :goto_39

    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y70;->r(Ljava/lang/String;)V

    goto :goto_39

    :cond_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y70;->G(Lc/b/b/b/c/a;)V

    :goto_39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
