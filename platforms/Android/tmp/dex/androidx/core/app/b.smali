.class public final Landroidx/core/app/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/ActivityManager;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
