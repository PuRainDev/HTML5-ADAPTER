.class public abstract Lcom/google/android/gms/ads/internal/util/t0;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/u0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/u0;->zzf(Lc/b/b/b/c/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_31

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/u0;->zze(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    :goto_31
    return p4
.end method
