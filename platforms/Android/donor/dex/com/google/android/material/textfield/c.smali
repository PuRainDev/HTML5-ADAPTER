.class Lcom/google/android/material/textfield/c;
.super Lc/b/b/c/a0/g;
.source ""


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/RectF;

.field private C:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Lc/b/b/c/a0/k;)V

    return-void
.end method

.method constructor <init>(Lc/b/b/c/a0/k;)V
    .registers 3

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Lc/b/b/c/a0/k;

    invoke-direct {p1}, Lc/b/b/c/a0/k;-><init>()V

    :goto_8
    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/textfield/c;->o0()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->B:Landroid/graphics/RectF;

    return-void
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->p0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/c;->C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->p0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1b

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->l0(Landroid/graphics/Canvas;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    goto :goto_2d

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    :goto_2d
    iput p1, p0, Lcom/google/android/material/textfield/c;->C:I

    return-void
.end method

.method private o0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private p0(Landroid/graphics/drawable/Drawable$Callback;)Z
    .registers 2

    instance-of p1, p1, Landroid/view/View;

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->j0(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lc/b/b/c/a0/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->i0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method h0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method k0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/c;->m0(FFFF)V

    return-void
.end method

.method m0(FFFF)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_20

    :cond_1a
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_20
    return-void
.end method

.method n0(Landroid/graphics/RectF;)V
    .registers 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/c;->m0(FFFF)V

    return-void
.end method
