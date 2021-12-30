.class public final Lcom/google/android/gms/ads/internal/overlay/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
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
    .registers 30

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_eb

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_f6

    :pswitch_3c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_2b

    :pswitch_47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_2b

    :pswitch_4e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_2b

    :pswitch_55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_2b

    :pswitch_5c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2b

    :pswitch_63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2b

    :pswitch_6a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2b

    :pswitch_71
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2b

    :pswitch_78
    sget-object v3, Lcom/google/android/gms/ads/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v19, v2

    goto :goto_2b

    :pswitch_83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2b

    :pswitch_8a
    sget-object v3, Lcom/google/android/gms/internal/ads/jh0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jh0;

    move-object/from16 v17, v2

    goto :goto_2b

    :pswitch_95
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2b

    :pswitch_9c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_2b

    :pswitch_a2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_2b

    :pswitch_a8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_2b

    :pswitch_af
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_2b

    :pswitch_b6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto/16 :goto_2b

    :pswitch_bd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_2b

    :pswitch_c4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_2b

    :pswitch_cb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_2b

    :pswitch_d2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_2b

    :pswitch_d9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_2b

    :pswitch_e0
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/e;

    move-object v5, v2

    goto/16 :goto_2b

    :cond_eb
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v0

    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_f6
    .packed-switch 0x2
        :pswitch_e0
        :pswitch_d9
        :pswitch_d2
        :pswitch_cb
        :pswitch_c4
        :pswitch_bd
        :pswitch_b6
        :pswitch_af
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_95
        :pswitch_8a
        :pswitch_3c
        :pswitch_83
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1
.end method
