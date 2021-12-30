.class public final Lb/g/i/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v0, :cond_21

    const/4 v1, 0x7

    if-eq p0, v1, :cond_21

    const/16 v1, 0x9

    if-eq p0, v1, :cond_21

    return v0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method
