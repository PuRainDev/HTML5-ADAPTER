.class public abstract Lcom/google/android/gms/common/internal/o1;
.super Lc/b/b/b/d/d/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/p1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lc/b/b/b/d/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/p1;->a()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/p1;->g()Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/b/b/b/d/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method
