.class public abstract Lc/b/b/b/d/a/e;
.super Lc/b/b/b/d/a/b;
.source ""

# interfaces
.implements Lc/b/b/b/d/a/d;


# direct methods
.method public static i0(Landroid/os/IBinder;)Lc/b/b/b/d/a/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/b/b/b/d/a/d;

    if-eqz v1, :cond_11

    check-cast v0, Lc/b/b/b/d/a/d;

    return-object v0

    :cond_11
    new-instance v0, Lc/b/b/b/d/a/f;

    invoke-direct {v0, p0}, Lc/b/b/b/d/a/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
