.class public final Lcom/google/android/gms/internal/ads/va0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/ua0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_6

    :cond_23
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_6

    :cond_28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ua0;

    return-object p1
.end method
