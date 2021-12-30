.class public abstract Lcom/google/android/gms/common/internal/q0;
.super Lc/b/b/b/d/d/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lc/b/b/b/d/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/internal/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/b/b/b/d/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/b1;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/k;->n2(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/b1;)V

    goto :goto_42

    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/b/b/b/d/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/internal/k;->x3(ILandroid/os/Bundle;)V

    goto :goto_42

    :cond_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/b/b/b/d/d/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/k;->r5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
