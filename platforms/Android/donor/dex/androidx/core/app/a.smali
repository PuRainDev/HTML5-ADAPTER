.class public Landroidx/core/app/a;
.super Lb/g/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$a;
    }
.end annotation


# static fields
.field private static c:Landroidx/core/app/a$a;


# direct methods
.method public static j(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_d
    return-void
.end method

.method public static k()Landroidx/core/app/a$a;
    .registers 1

    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$a;

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_11

    :cond_a
    invoke-static {p0}, Landroidx/core/app/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_11
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
