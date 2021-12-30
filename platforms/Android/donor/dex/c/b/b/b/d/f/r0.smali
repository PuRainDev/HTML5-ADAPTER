.class public abstract Lc/b/b/b/d/f/r0;
.super Lc/b/b/b/d/f/g0;
.source ""

# interfaces
.implements Lc/b/b/b/d/f/p0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_12

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/b/b/b/d/f/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lc/b/b/b/d/f/p0;->p3(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
