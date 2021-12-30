.class public abstract Lcom/google/android/gms/internal/ads/et;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ft;->V1(Z)V

    goto :goto_28

    :cond_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ft;->d()V

    goto :goto_28

    :cond_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ft;->e()V

    goto :goto_28

    :cond_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ft;->c()V

    goto :goto_28

    :cond_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ft;->a()V

    :goto_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
