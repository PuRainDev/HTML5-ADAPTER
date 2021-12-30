.class public final Lb/g/n/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MenuItem;Lb/g/n/b;)Landroid/view/MenuItem;
    .registers 3

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_b

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1}, Lb/g/g/a/b;->a(Lb/g/n/b;)Lb/g/g/a/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 5

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/g/g/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1}, Lb/g/g/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/g/g/a/b;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1}, Lb/g/g/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1}, Lb/g/g/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .registers 5

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/g/g/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    instance-of v0, p0, Lb/g/g/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/g/a/b;

    invoke-interface {p0, p1}, Lb/g/g/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/g/g/a/b;

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method
