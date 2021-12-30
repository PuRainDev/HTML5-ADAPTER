.class public final Landroidx/core/app/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroidx/core/app/o;)Landroid/app/RemoteInput;
    .registers 1

    new-instance p0, Landroid/app/RemoteInput$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method static b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/o;->a(Landroidx/core/app/o;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method
