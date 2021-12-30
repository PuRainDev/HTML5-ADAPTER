.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/b20;",
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
    .registers 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_57

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_62

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_12

    :pswitch_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_12

    :pswitch_33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :pswitch_45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_12

    :pswitch_4b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    :pswitch_51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_12

    :cond_57
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/b20;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/b20;

    return-object p1
.end method
