.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->q(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->l(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_25

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->i(Landroid/content/res/Resources$Theme;I)V

    :cond_25
    return-void
.end method

.method private i(Landroid/content/res/Resources$Theme;I)V
    .registers 6

    sget-object v0, Lc/b/b/c/k;->p2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lc/b/b/c/k;->q2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/b/b/c/k;->r2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->o(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_23

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/z;->setLineHeight(I)V

    :cond_23
    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .registers 3

    sget v0, Lc/b/b/c/b;->y:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/b/b/c/x/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .registers 5

    sget-object v0, Lc/b/b/c/k;->s2:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lc/b/b/c/k;->t2:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static varargs o(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_11

    if-gez v2, :cond_11

    aget v2, p2, v1

    invoke-static {p0, p1, v2, v0}, Lc/b/b/c/x/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v2
.end method

.method private static q(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .registers 6

    sget-object v0, Lc/b/b/c/k;->s2:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    sget p3, Lc/b/b/c/k;->u2:I

    const/4 p4, 0x0

    aput p3, p2, p4

    sget p3, Lc/b/b/c/k;->v2:I

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->o(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1e

    const/4 p4, 0x1

    :cond_1e
    return p4
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/z;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->i(Landroid/content/res/Resources$Theme;I)V

    :cond_10
    return-void
.end method
