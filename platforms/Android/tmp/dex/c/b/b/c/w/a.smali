.class public Lc/b/b/c/w/a;
.super Landroidx/appcompat/widget/s;
.source ""


# static fields
.field private static final f:I

.field private static final g:[[I


# instance fields
.field private h:Landroid/content/res/ColorStateList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Lc/b/b/c/j;->n:I

    sput v0, Lc/b/b/c/w/a;->f:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_42

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lc/b/b/c/w/a;->g:[[I

    return-void

    :array_2a
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_32
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3a
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_42
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lc/b/b/c/b;->s:I

    invoke-direct {p0, p1, p2, v0}, Lc/b/b/c/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    sget v4, Lc/b/b/c/w/a;->f:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/b/b/c/k;->j2:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/b/b/c/k;->k2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1, p2, p3}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_28
    sget p1, Lc/b/b/c/k;->l2:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/c/w/a;->i:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    iget-object v0, p0, Lc/b/b/c/w/a;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_46

    sget v0, Lc/b/b/c/b;->f:I

    invoke-static {p0, v0}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v0

    sget v1, Lc/b/b/c/b;->h:I

    invoke-static {p0, v1}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v1

    sget v2, Lc/b/b/c/b;->k:I

    invoke-static {p0, v2}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Lc/b/b/c/w/a;->g:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6}, Lc/b/b/c/q/a;->f(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v5}, Lc/b/b/c/q/a;->f(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, Lc/b/b/c/q/a;->f(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5}, Lc/b/b/c/q/a;->f(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lc/b/b/c/w/a;->h:Landroid/content/res/ColorStateList;

    :cond_46
    iget-object v0, p0, Lc/b/b/c/w/a;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lc/b/b/c/w/a;->i:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/b/b/c/w/a;->setUseMaterialThemeColors(Z)V

    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/b/b/c/w/a;->i:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lc/b/b/c/w/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
