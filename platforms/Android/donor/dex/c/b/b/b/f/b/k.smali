.class public final Lc/b/b/b/f/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/b/b/b/f/b/j;",
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

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    sget-object v2, Lcom/google/android/gms/common/internal/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/l0;

    goto :goto_6

    :cond_27
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_2c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lc/b/b/b/f/b/j;

    invoke-direct {p1, v1, v2}, Lc/b/b/b/f/b/j;-><init>(ILcom/google/android/gms/common/internal/l0;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lc/b/b/b/f/b/j;

    return-object p1
.end method
