.class Landroidx/appcompat/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_22

    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_b
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    :goto_f
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_12
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
