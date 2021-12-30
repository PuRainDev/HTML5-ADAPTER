.class public final Lcom/google/android/gms/common/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/d;",
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
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_28

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_8

    :cond_28
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_2d
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/d;

    return-object p1
.end method
