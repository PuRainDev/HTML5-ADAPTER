.class public final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/j;",
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
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5b

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_66

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_25
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v13, v1

    goto :goto_10

    :pswitch_2b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v12, v1

    goto :goto_10

    :pswitch_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v11, v1

    goto :goto_10

    :pswitch_37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_10

    :pswitch_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->n(Landroid/os/Parcel;I)F

    move-result v1

    move v9, v1

    goto :goto_10

    :pswitch_43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_10

    :pswitch_49
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :pswitch_4f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_10

    :pswitch_55
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_10

    :cond_5b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/j;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/j;

    return-object p1
.end method
