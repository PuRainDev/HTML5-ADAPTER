.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/hk;",
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
    .registers 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v3

    move-wide v15, v8

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v17, v13

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_69

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_74

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_16

    :pswitch_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_16

    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_16

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_16

    :pswitch_45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v13, v2

    goto :goto_16

    :pswitch_4b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_16

    :pswitch_51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_16

    :pswitch_57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_16

    :pswitch_5d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_16

    :pswitch_63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :cond_69
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x2
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_32
        :pswitch_2b
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hk;

    return-object p1
.end method
