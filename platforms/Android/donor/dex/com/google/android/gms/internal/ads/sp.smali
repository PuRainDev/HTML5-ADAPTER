.class public final Lcom/google/android/gms/internal/ads/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/rp;",
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
    .registers 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_92

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_9c

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_1b

    :pswitch_37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_1b

    :pswitch_3e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :pswitch_45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_1b

    :pswitch_4c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_1b

    :pswitch_52
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_1b

    :pswitch_58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_1b

    :pswitch_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_1b

    :pswitch_64
    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/rp;

    move-object v11, v2

    goto :goto_1b

    :pswitch_6e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_1b

    :pswitch_74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_1b

    :pswitch_7a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_1b

    :pswitch_80
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_1b

    :pswitch_86
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_1b

    :pswitch_8c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1b

    :cond_92
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-object v0

    :pswitch_data_9c
    .packed-switch 0x2
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rp;

    return-object p1
.end method
