.class public Landroidx/core/app/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$d;,
        Landroidx/core/app/k$f;,
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$g;,
        Landroidx/core/app/k$c;,
        Landroidx/core/app/k$b;,
        Landroidx/core/app/k$h;,
        Landroidx/core/app/k$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-static {p0}, Landroidx/core/app/m;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_f

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    const/16 v2, 0x13

    const-string v3, "android.support.isGroupSummary"

    if-lt v0, v2, :cond_1c

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :goto_17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1c
    const/16 v2, 0x10

    if-lt v0, v2, :cond_25

    invoke-static {p0}, Landroidx/core/app/m;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_17

    :cond_25
    return v1
.end method
