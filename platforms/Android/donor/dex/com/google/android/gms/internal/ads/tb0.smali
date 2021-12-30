.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/sb0;",
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
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_70

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_7a

    :pswitch_20
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_24
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_f

    :pswitch_2a
    sget-object v2, Lcom/google/android/gms/internal/ads/li2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/li2;

    move-object v11, v1

    goto :goto_f

    :pswitch_34
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :pswitch_3a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_f

    :pswitch_40
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    move-object v8, v1

    goto :goto_f

    :pswitch_4a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :pswitch_50
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_f

    :pswitch_56
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    move-object v5, v1

    goto :goto_f

    :pswitch_60
    sget-object v2, Lcom/google/android/gms/internal/ads/jh0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jh0;

    move-object v4, v1

    goto :goto_f

    :pswitch_6a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_f

    :cond_70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sb0;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jh0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/li2;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_40
        :pswitch_3a
        :pswitch_20
        :pswitch_34
        :pswitch_2a
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/sb0;

    return-object p1
.end method
