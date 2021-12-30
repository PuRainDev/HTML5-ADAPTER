.class public final Lcom/google/android/gms/common/internal/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/e;",
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
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_49

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_54

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :pswitch_27
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_c

    :pswitch_2d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v7, v1

    goto :goto_c

    :pswitch_33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_c

    :pswitch_39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_c

    :pswitch_3f
    sget-object v2, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/q;

    move-object v4, v1

    goto :goto_c

    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/internal/q;ZZ[II[I)V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/internal/e;

    return-object p1
.end method
