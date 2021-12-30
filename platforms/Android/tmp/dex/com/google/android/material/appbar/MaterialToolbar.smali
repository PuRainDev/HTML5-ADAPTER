.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field private static final R:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lc/b/b/c/j;->q:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lc/b/b/c/b;->B:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->R:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->O(Landroid/content/Context;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_b

    return-void

    :cond_b
    new-instance v1, Lc/b/b/c/a0/g;

    invoke-direct {v1}, Lc/b/b/c/a0/g;-><init>()V

    if-eqz v0, :cond_19

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    invoke-static {p0}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lc/b/b/c/a0/g;->U(F)V

    invoke-static {p0, v1}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, Lc/b/b/c/a0/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, Lc/b/b/c/a0/h;->d(Landroid/view/View;F)V

    return-void
.end method
