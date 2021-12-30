.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/google/android/material/button/MaterialButton;

.field private c:Lc/b/b/c/a0/k;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/google/android/material/button/a;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lc/b/b/c/a0/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    return-void
.end method

.method private A(Lc/b/b/c/a0/k;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lc/b/b/c/a0/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lc/b/b/c/a0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->c()Lc/b/b/c/a0/n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->c()Lc/b/b/c/a0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/b/b/c/a0/n;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_27
    return-void
.end method

.method private C()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lc/b/b/c/a0/g;

    move-result-object v1

    if-eqz v0, :cond_28

    iget v2, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/b/b/c/a0/g;->b0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_28

    iget v0, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/a;->o:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lc/b/b/c/b;->k:I

    invoke-static {v2, v3}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v1, v0, v2}, Lc/b/b/c/a0/g;->a0(FI)V

    :cond_28
    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->d:I

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    iget v5, p0, Lcom/google/android/material/button/a;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 9

    new-instance v0, Lc/b/b/c/a0/g;

    iget-object v1, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1c

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    iget v1, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lc/b/b/c/a0/g;->b0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lc/b/b/c/a0/g;

    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    invoke-direct {v1, v2}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/b/b/c/a0/g;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/a;->o:Z

    if-eqz v4, :cond_3f

    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lc/b/b/c/b;->k:I

    invoke-static {v4, v5}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v1, v3, v4}, Lc/b/b/c/a0/g;->a0(FI)V

    sget-boolean v3, Lcom/google/android/material/button/a;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    new-instance v3, Lc/b/b/c/a0/g;

    iget-object v6, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    invoke-direct {v3, v6}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_75
    new-instance v3, Lc/b/b/c/y/a;

    iget-object v6, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    invoke-direct {v3, v6}, Lc/b/b/c/y/a;-><init>(Lc/b/b/c/a0/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Lcom/google/android/material/button/a;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lc/b/b/c/a0/g;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_29

    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_1d
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/b/b/c/a0/g;

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1d

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()Lc/b/b/c/a0/g;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->e(Z)Lc/b/b/c/a0/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method B(II)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/google/android/material/button/a;->d:I

    iget v2, p0, Lcom/google/android/material/button/a;->f:I

    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->g:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    return v0
.end method

.method public c()Lc/b/b/c/a0/n;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1a
    check-cast v0, Lc/b/b/c/a0/n;

    return-object v0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Lc/b/b/c/a0/g;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->e(Z)Lc/b/b/c/a0/g;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()Lc/b/b/c/a0/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/a;->i:I

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    return v0
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    return v0
.end method

.method o(Landroid/content/res/TypedArray;)V
    .registers 8

    sget v0, Lc/b/b/c/k;->s1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    sget v0, Lc/b/b/c/k;->t1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    sget v0, Lc/b/b/c/k;->u1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    sget v0, Lc/b/b/c/k;->v1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    sget v0, Lc/b/b/c/k;->z1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    iget-object v2, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lc/b/b/c/a0/k;->w(F)Lc/b/b/c/a0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->u(Lc/b/b/c/a0/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    :cond_3d
    sget v0, Lc/b/b/c/k;->J1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->i:I

    sget v0, Lc/b/b/c/k;->y1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/b/b/c/k;->x1:I

    invoke-static {v0, p1, v2}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/b/b/c/k;->I1:I

    invoke-static {v0, p1, v2}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/b/b/c/k;->H1:I

    invoke-static {v0, p1, v2}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    sget v0, Lc/b/b/c/k;->w1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    sget v0, Lc/b/b/c/k;->A1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget v5, Lc/b/b/c/k;->r1:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_af

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->q()V

    goto :goto_c2

    :cond_af
    iget-object p1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object p1

    if-eqz p1, :cond_c2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc/b/b/c/a0/g;->U(F)V

    :cond_c2
    :goto_c2
    iget-object p1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    add-int/2addr v4, v0

    invoke-static {p1, v1, v2, v3, v4}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    return-void
.end method

.method p(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTint(I)V

    :cond_d
    return-void
.end method

.method q()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->r:Z

    return-void
.end method

.method s(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    if-eq v0, p1, :cond_17

    :cond_8
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k;->w(F)Lc/b/b/c/a0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->u(Lc/b/b/c/a0/k;)V

    :cond_17
    return-void
.end method

.method t(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_3f

    iput-object p1, p0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_24
    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lc/b/b/c/y/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/b/b/c/y/a;

    invoke-static {p1}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/b/c/y/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method u(Lc/b/b/c/a0/k;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/a;->c:Lc/b/b/c/a0/k;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->A(Lc/b/b/c/a0/k;)V

    return-void
.end method

.method v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->o:Z

    invoke-direct {p0}, Lcom/google/android/material/button/a;->C()V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->C()V

    :cond_9
    return-void
.end method

.method x(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/a;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/button/a;->i:I

    invoke-direct {p0}, Lcom/google/android/material/button/a;->C()V

    :cond_9
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method z(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lc/b/b/c/a0/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method
