.class public final Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/nx;",
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
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_57

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_62

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_23
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_e

    :pswitch_29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_e

    :pswitch_2f
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    move-object v9, v1

    goto :goto_e

    :pswitch_39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_e

    :pswitch_3f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_e

    :pswitch_45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_e

    :pswitch_4b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_e

    :pswitch_51
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_e

    :cond_57
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nx;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/nx;-><init>(IZIZILcom/google/android/gms/internal/ads/mu;ZI)V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/nx;

    return-object p1
.end method
