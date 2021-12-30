.class public final Lc/b/b/b/d/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/b/b/b/d/f/b;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_49

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_54

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_11

    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :pswitch_30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :pswitch_35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :pswitch_3a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_11

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_11

    :pswitch_44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_11

    :cond_49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lc/b/b/b/d/f/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lc/b/b/b/d/f/b;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lc/b/b/b/d/f/b;

    return-object p1
.end method
