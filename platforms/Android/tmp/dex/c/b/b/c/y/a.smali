.class public Lc/b/b/c/y/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/b/b/c/a0/n;
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c/y/a$b;
    }
.end annotation


# instance fields
.field private c:Lc/b/b/c/y/a$b;


# direct methods
.method public constructor <init>(Lc/b/b/c/a0/k;)V
    .registers 4

    new-instance v0, Lc/b/b/c/y/a$b;

    new-instance v1, Lc/b/b/c/a0/g;

    invoke-direct {v1, p1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    invoke-direct {v0, v1}, Lc/b/b/c/y/a$b;-><init>(Lc/b/b/c/a0/g;)V

    invoke-direct {p0, v0}, Lc/b/b/c/y/a;-><init>(Lc/b/b/c/y/a$b;)V

    return-void
.end method

.method private constructor <init>(Lc/b/b/c/y/a$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/c/y/a$b;Lc/b/b/c/y/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/c/y/a;-><init>(Lc/b/b/c/y/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/c/y/a;
    .registers 3

    new-instance v0, Lc/b/b/c/y/a$b;

    iget-object v1, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    invoke-direct {v0, v1}, Lc/b/b/c/y/a$b;-><init>(Lc/b/b/c/y/a$b;)V

    iput-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-boolean v1, v0, Lc/b/b/c/y/a$b;->b:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/c/y/a;->a()Lc/b/b/c/y/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v1, v1, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {p1}, Lc/b/b/c/y/b;->b([I)Z

    move-result p1

    iget-object v1, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-boolean v3, v1, Lc/b/b/c/y/a$b;->b:Z

    if-eq v3, p1, :cond_1d

    iput-boolean p1, v1, Lc/b/b/c/y/a$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/b/b/c/a0/k;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/y/a;->c:Lc/b/b/c/y/a$b;

    iget-object v0, v0, Lc/b/b/c/y/a$b;->a:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
