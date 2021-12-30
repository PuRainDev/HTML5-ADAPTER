.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/z10;",
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

    move-object v2, v1

    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_31

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_22
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_27
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_2c
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z10;

    return-object p1
.end method
