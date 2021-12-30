.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_3e

    :cond_10
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_21
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_39
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    return-void
.end method

.method b(I)I
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_13
    return p1
.end method

.method c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .registers 12

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lb/a/j;->R0:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lb/g/n/s;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1d
    sget p1, Lb/a/j;->T0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_84

    if-eqz p1, :cond_3a

    :try_start_2b
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_38} :catch_3a
    .catchall {:try_start_2b .. :try_end_38} :catchall_84

    const/4 p1, 0x1

    goto :goto_3b

    :catch_3a
    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    if-nez p1, :cond_58

    :try_start_3d
    sget p1, Lb/a/j;->S0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_58

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result p1

    if-eqz p1, :cond_58

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_58
    sget p1, Lb/a/j;->U0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_69

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_69
    sget p1, Lb/a/j;->V0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_80

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/e0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_80
    .catchall {:try_start_3d .. :try_end_80} :catchall_84

    :cond_80
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->w()V

    return-void

    :catchall_84
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->w()V

    throw p1
.end method

.method f()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method
