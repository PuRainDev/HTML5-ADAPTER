.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/gp;",
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
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4e

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_32

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2c

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gp;

    move-object v7, v1

    goto :goto_b

    :cond_3c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_b

    :cond_42
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_b

    :cond_4e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gp;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gp;

    return-object p1
.end method
