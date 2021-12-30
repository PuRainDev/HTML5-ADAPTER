.class public final Lcom/google/android/gms/internal/ads/eb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/db0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/db0;
    .registers 69

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v28, v2

    move-wide/from16 v35, v28

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v27, v22

    move-object/from16 v30, v27

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v43, v37

    move-object/from16 v44, v43

    move-object/from16 v47, v44

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v56, v54

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v63, v58

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_77
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_266

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_270

    :pswitch_88
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_77

    :pswitch_8c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_77

    :pswitch_93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_77

    :pswitch_9a
    sget-object v3, Lcom/google/android/gms/internal/ads/z20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z20;

    move-object/from16 v65, v2

    goto :goto_77

    :pswitch_a5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_77

    :pswitch_ac
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_77

    :pswitch_b3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v62, v2

    goto :goto_77

    :pswitch_ba
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v61, v2

    goto :goto_77

    :pswitch_c1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v60, v2

    goto :goto_77

    :pswitch_c8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v59, v2

    goto :goto_77

    :pswitch_cf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_77

    :pswitch_d6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_77

    :pswitch_dd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_77

    :pswitch_e4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v55, v2

    goto :goto_77

    :pswitch_eb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_77

    :pswitch_f2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    goto/16 :goto_77

    :pswitch_fa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto/16 :goto_77

    :pswitch_102
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v51, v2

    goto/16 :goto_77

    :pswitch_10a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v50, v2

    goto/16 :goto_77

    :pswitch_112
    sget-object v3, Lcom/google/android/gms/internal/ads/gt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    move-object/from16 v49, v2

    goto/16 :goto_77

    :pswitch_11e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto/16 :goto_77

    :pswitch_126
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v47, v2

    goto/16 :goto_77

    :pswitch_12e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v46, v2

    goto/16 :goto_77

    :pswitch_136
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v45, v2

    goto/16 :goto_77

    :pswitch_13e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_77

    :pswitch_146
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v39, v2

    goto/16 :goto_77

    :pswitch_14e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto/16 :goto_77

    :pswitch_156
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v42, v2

    goto/16 :goto_77

    :pswitch_15e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto/16 :goto_77

    :pswitch_166
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v40, v2

    goto/16 :goto_77

    :pswitch_16e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->n(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v38, v2

    goto/16 :goto_77

    :pswitch_176
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto/16 :goto_77

    :pswitch_17e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v35, v2

    goto/16 :goto_77

    :pswitch_186
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_77

    :pswitch_18e
    sget-object v3, Lcom/google/android/gms/internal/ads/nx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nx;

    move-object/from16 v33, v2

    goto/16 :goto_77

    :pswitch_19a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_77

    :pswitch_1a2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_77

    :pswitch_1aa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto/16 :goto_77

    :pswitch_1b2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto/16 :goto_77

    :pswitch_1ba
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto/16 :goto_77

    :pswitch_1c2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->n(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_77

    :pswitch_1ca
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_77

    :pswitch_1d2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_77

    :pswitch_1da
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_77

    :pswitch_1e2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_77

    :pswitch_1ea
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto/16 :goto_77

    :pswitch_1f2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_77

    :pswitch_1fa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_77

    :pswitch_202
    sget-object v3, Lcom/google/android/gms/internal/ads/jh0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jh0;

    move-object/from16 v18, v2

    goto/16 :goto_77

    :pswitch_20e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_77

    :pswitch_216
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_77

    :pswitch_21e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_77

    :pswitch_225
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    move-object v14, v2

    goto/16 :goto_77

    :pswitch_230
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    move-object v13, v2

    goto/16 :goto_77

    :pswitch_23b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_77

    :pswitch_242
    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rp;

    move-object v11, v2

    goto/16 :goto_77

    :pswitch_24d
    sget-object v3, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mp;

    move-object v10, v2

    goto/16 :goto_77

    :pswitch_258
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_77

    :pswitch_25f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto/16 :goto_77

    :cond_266
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    move-object v7, v0

    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/db0;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jh0;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gt;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z20;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_270
    .packed-switch 0x1
        :pswitch_25f
        :pswitch_258
        :pswitch_24d
        :pswitch_242
        :pswitch_23b
        :pswitch_230
        :pswitch_225
        :pswitch_21e
        :pswitch_216
        :pswitch_20e
        :pswitch_202
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1da
        :pswitch_88
        :pswitch_1d2
        :pswitch_1ca
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_18e
        :pswitch_186
        :pswitch_17e
        :pswitch_88
        :pswitch_176
        :pswitch_16e
        :pswitch_166
        :pswitch_15e
        :pswitch_156
        :pswitch_88
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
        :pswitch_136
        :pswitch_12e
        :pswitch_126
        :pswitch_11e
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_88
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/db0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/db0;

    return-object p1
.end method
