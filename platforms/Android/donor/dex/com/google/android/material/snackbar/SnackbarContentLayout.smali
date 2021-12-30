.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lc/b/b/c/k;->X2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/b/b/c/k;->Y2:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    sget p2, Lc/b/b/c/k;->f3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .registers 5

    invoke-static {p0}, Lb/g/n/s;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    goto :goto_1d

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1d
    return-void
.end method

.method private b(III)Z
    .registers 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_20

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1e

    goto :goto_20

    :cond_1e
    move v1, p1

    goto :goto_25

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Landroid/view/View;II)V

    :goto_25
    return v1
.end method


# virtual methods
.method public getActionView()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lc/b/b/c/f;->w:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    sget v0, Lc/b/b/c/f;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    if-lez v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    if-le v0, v1, :cond_18

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/c/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/c/d;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_56

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    if-lez v5, :cond_56

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    if-le v5, v6, :cond_56

    sub-int v1, v0, v1

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_60

    :cond_56
    if-eqz v2, :cond_59

    goto :goto_5a

    :cond_59
    move v0, v1

    :goto_5a
    invoke-direct {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v0

    if-eqz v0, :cond_61

    :goto_60
    const/4 v3, 0x1

    :cond_61
    if-eqz v3, :cond_66

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_66
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    return-void
.end method
