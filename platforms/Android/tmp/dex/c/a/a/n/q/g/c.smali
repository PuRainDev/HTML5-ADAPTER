.class public Lc/a/a/n/q/g/c;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/a/a/n/q/g/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/g/c$a;
    }
.end annotation


# instance fields
.field private final c:Lc/a/a/n/q/g/c$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/m/a;Lc/a/a/n/m;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/m/a;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/q/g/c$a;

    new-instance v8, Lc/a/a/n/q/g/g;

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc/a/a/n/q/g/g;-><init>(Lc/a/a/c;Lc/a/a/m/a;IILc/a/a/n/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lc/a/a/n/q/g/c$a;-><init>(Lc/a/a/n/q/g/g;)V

    invoke-direct {p0, v0}, Lc/a/a/n/q/g/c;-><init>(Lc/a/a/n/q/g/c$a;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/n/q/g/c$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/n/q/g/c;->i:I

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/q/g/c$a;

    iput-object p1, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/n/q/g/c;->l:Landroid/graphics/Rect;

    :cond_b
    iget-object v0, p0, Lc/a/a/n/q/g/c;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/c;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/a/a/n/q/g/c;->k:Landroid/graphics/Paint;

    :cond_c
    iget-object v0, p0, Lc/a/a/n/q/g/c;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method private k()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/n/q/g/c;->h:I

    return-void
.end method

.method private m()V
    .registers 4

    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lc/a/a/t/i;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    :goto_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_25

    :cond_17
    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->d:Z

    if-nez v0, :cond_25

    iput-boolean v1, p0, Lc/a/a/n/q/g/c;->d:Z

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0, p0}, Lc/a/a/n/q/g/g;->s(Lc/a/a/n/q/g/g$b;)V

    goto :goto_13

    :cond_25
    :goto_25
    return-void
.end method

.method private n()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->d:Z

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0, p0}, Lc/a/a/n/q/g/g;->t(Lc/a/a/n/q/g/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->g()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lc/a/a/n/q/g/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/n/q/g/c;->h:I

    :cond_22
    iget v0, p0, Lc/a/a/n/q/g/c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v1, p0, Lc/a/a/n/q/g/c;->h:I

    if-lt v1, v0, :cond_2e

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->stop()V

    :cond_2e
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->j:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/n/q/g/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->j:Z

    :cond_21
    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->i()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->l()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->k()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->d:Z

    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->f:Z

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0}, Lc/a/a/n/q/g/g;->a()V

    return-void
.end method

.method public l(Lc/a/a/n/m;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/g/c;->c:Lc/a/a/n/q/g/c$a;

    iget-object v0, v0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/q/g/g;->p(Lc/a/a/n/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/n/q/g/c;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lc/a/a/t/i;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lc/a/a/n/q/g/c;->g:Z

    if-nez p1, :cond_11

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->n()V

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->m()V

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->e:Z

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->k()V

    iget-boolean v0, p0, Lc/a/a/n/q/g/c;->g:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->m()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/q/g/c;->e:Z

    invoke-direct {p0}, Lc/a/a/n/q/g/c;->n()V

    return-void
.end method
