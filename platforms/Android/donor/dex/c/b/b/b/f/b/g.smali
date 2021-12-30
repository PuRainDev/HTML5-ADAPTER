.class public final Lc/b/b/b/f/b/g;
.super Lc/b/b/b/d/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc/b/b/b/d/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/common/internal/i;IZ)V
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/d/b/a;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/b/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lc/b/b/b/d/b/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/b/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X2(I)V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/b/d/b/a;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/b/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b4(Lc/b/b/b/f/b/j;Lc/b/b/b/f/b/f;)V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/b/d/b/a;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/b/b/b/d/b/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/b/a;->v0(ILandroid/os/Parcel;)V

    return-void
.end method
