.class public final Lcom/google/android/gms/common/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/m;",
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
    .registers 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v2

    move-object v15, v14

    move-wide v10, v3

    move-wide v12, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_59

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_64

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_13

    :pswitch_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_13

    :pswitch_35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_13

    :pswitch_3b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_13

    :pswitch_41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_13

    :pswitch_47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_13

    :pswitch_4d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_13

    :pswitch_53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_13

    :cond_59
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/m;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/internal/m;

    return-object p1
.end method
