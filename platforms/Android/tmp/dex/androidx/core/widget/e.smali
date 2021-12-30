.class public Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0}, Landroidx/core/widget/l;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0}, Landroidx/core/widget/l;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_31

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_31

    :cond_28
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_31

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne v0, v1, :cond_31

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_31

    :cond_28
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_31

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_31
    :goto_31
    return-void
.end method
