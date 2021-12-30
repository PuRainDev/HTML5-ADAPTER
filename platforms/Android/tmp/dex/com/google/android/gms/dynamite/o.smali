.class public final Lcom/google/android/gms/dynamite/o;
.super Lc/b/b/b/d/d/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lc/b/b/b/d/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3(Lc/b/b/b/c/a;Ljava/lang/String;I)Lc/b/b/b/c/a;
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G0(Lc/b/b/b/c/a;Ljava/lang/String;I)Lc/b/b/b/c/a;
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N4(Lc/b/b/b/c/a;Ljava/lang/String;ZJ)Lc/b/b/b/c/a;
    .registers 7

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/b/b/b/d/d/c;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final S4(Lc/b/b/b/c/a;Ljava/lang/String;ILc/b/b/b/c/a;)Lc/b/b/b/c/a;
    .registers 6

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X2(Lc/b/b/b/c/a;Ljava/lang/String;Z)I
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/b/b/b/d/d/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final b4(Lc/b/b/b/c/a;Ljava/lang/String;Z)I
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/b/b/b/d/d/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final i()I
    .registers 3

    invoke-virtual {p0}, Lc/b/b/b/d/d/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lc/b/b/b/d/d/a;->i0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
