.class public abstract Landroid/support/v4/app/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$a$a;
    }
.end annotation


# direct methods
.method public static i0(Landroid/os/IBinder;)Landroid/support/v4/app/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/support/v4/app/a;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/support/v4/app/a;

    return-object v0

    :cond_13
    new-instance v0, Landroid/support/v4/app/a$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static v0()Landroid/support/v4/app/a;
    .registers 1

    sget-object v0, Landroid/support/v4/app/a$a$a;->c:Landroid/support/v4/app/a;

    return-object v0
.end method
