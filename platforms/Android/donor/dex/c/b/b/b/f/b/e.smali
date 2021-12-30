.class public abstract Lc/b/b/b/f/b/e;
.super Lc/b/b/b/d/b/b;
.source ""

# interfaces
.implements Lc/b/b/b/f/b/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lc/b/b/b/d/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E3(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_4a

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lc/b/b/b/f/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/b/b/b/f/b/h;

    goto :goto_44

    :pswitch_e
    sget-object p1, Lc/b/b/b/f/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/b/b/b/f/b/l;

    invoke-interface {p0, p1}, Lc/b/b/b/f/b/f;->I2(Lc/b/b/b/f/b/l;)V

    goto :goto_44

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_44

    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_44

    :pswitch_34
    sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/b;

    sget-object p1, Lc/b/b/b/f/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/b/b/b/f/b/b;

    :goto_44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x3
        :pswitch_34
        :pswitch_2b
        :pswitch_3
        :pswitch_2b
        :pswitch_1a
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method
