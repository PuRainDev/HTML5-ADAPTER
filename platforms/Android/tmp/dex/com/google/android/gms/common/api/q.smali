.class public final Lcom/google/android/gms/common/api/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/api/Status;",
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

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_53

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_47

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_33

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_2d

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_b

    :cond_33
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/b;

    move-object v8, v1

    goto :goto_b

    :cond_3d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v7, v1

    goto :goto_b

    :cond_47
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_b

    :cond_4d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_b

    :cond_53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
