.class public Lc/b/b/b/d/f/g0;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method protected i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const p0, 0x0

    throw p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const v0, 0xffffff

    if-le p1, v0, :cond_a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/b/b/d/f/g0;->i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
