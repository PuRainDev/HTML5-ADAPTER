.class public Lc/b/b/c/p/e/a;
.super Lc/b/b/c/n/a;
.source ""

# interfaces
.implements Lc/b/b/c/p/d;


# instance fields
.field private final u:Lc/b/b/c/p/c;


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/p/e/a;->u:Lc/b/b/c/p/c;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lc/b/b/c/p/d$e;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .registers 2

    iget-object v0, p0, Lc/b/b/c/p/e/a;->u:Lc/b/b/c/p/c;

    if-nez v0, :cond_9

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lc/b/b/c/p/d$e;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
