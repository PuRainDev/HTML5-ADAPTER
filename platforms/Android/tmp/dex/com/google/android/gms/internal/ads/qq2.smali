.class public final Lcom/google/android/gms/internal/ads/qq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/pq2;",
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
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_28
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_8

    :cond_2d
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pq2;-><init>(I[BI)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/pq2;

    return-object p1
.end method
