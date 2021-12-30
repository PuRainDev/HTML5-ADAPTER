.class public final Lcom/google/android/gms/internal/ads/ee0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/de0;",
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

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_53

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5e

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_23
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :pswitch_29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_e

    :pswitch_2f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_e

    :pswitch_35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    goto :goto_e

    :pswitch_3b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_e

    :pswitch_41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_e

    :pswitch_47
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_e

    :pswitch_4d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/de0;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/de0;

    return-object p1
.end method
