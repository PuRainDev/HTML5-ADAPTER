.class public abstract Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->c()V

    goto :goto_24

    :cond_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->a()V

    goto :goto_24

    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->S(Lc/b/b/b/c/a;)V

    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_37

    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    :cond_2d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->zzb()Ljava/lang/String;

    move-result-object p1

    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_37
    return p4
.end method
