.class public abstract Lcom/google/android/gms/internal/ads/q90;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r90;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r90;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/r90;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p90;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r90;->e()V

    goto :goto_2e

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/r90;->R0(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_23
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/r90;->H0(Landroid/content/Intent;)V

    :goto_2e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
