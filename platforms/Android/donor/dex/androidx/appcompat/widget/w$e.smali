.class Landroidx/appcompat/widget/w$e;
.super Landroidx/appcompat/widget/j0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private L:Ljava/lang/CharSequence;

.field M:Landroid/widget/ListAdapter;

.field private final N:Landroid/graphics/Rect;

.field private O:I

.field final synthetic P:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/w$e;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->J(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->O(I)V

    new-instance p2, Landroidx/appcompat/widget/w$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/w$e$a;-><init>(Landroidx/appcompat/widget/w$e;Landroidx/appcompat/widget/w;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic R(Landroidx/appcompat/widget/w$e;)V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/widget/j0;->e()V

    return-void
.end method


# virtual methods
.method S()V
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v1, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object v1, v1, Landroidx/appcompat/widget/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-static {v0}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_24

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_24
    move v1, v0

    goto :goto_2e

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget v5, v4, Landroidx/appcompat/widget/w;->j:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_78

    iget-object v5, p0, Landroidx/appcompat/widget/w$e;->M:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object v6, v6, Landroidx/appcompat/widget/w;->k:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_70

    move v4, v5

    :cond_70
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7e

    :cond_78
    const/4 v4, -0x1

    if-ne v5, v4, :cond_82

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_7e
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/j0;->F(I)V

    goto :goto_85

    :cond_82
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/j0;->F(I)V

    :goto_85
    iget-object v4, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-static {v4}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9a

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->z()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->T()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->T()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_a0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j0;->l(I)V

    return-void
.end method

.method public T()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/w$e;->O:I

    return v0
.end method

.method U(Landroid/view/View;)Z
    .registers 3

    invoke-static {p1}, Lb/g/n/s;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->L:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/w$e;->O:I

    return-void
.end method

.method public m(II)V
    .registers 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->S()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j0;->I(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/j0;->e()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->h()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_22

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_22
    iget-object p1, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->P(I)V

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    iget-object p1, p0, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_46

    new-instance p2, Landroidx/appcompat/widget/w$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/w$e$b;-><init>(Landroidx/appcompat/widget/w$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/w$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w$e$c;-><init>(Landroidx/appcompat/widget/w$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_46
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/j0;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->M:Landroid/widget/ListAdapter;

    return-void
.end method
