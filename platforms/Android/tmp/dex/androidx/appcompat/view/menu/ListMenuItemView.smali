.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private c:Landroidx/appcompat/view/menu/i;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Landroid/view/LayoutInflater;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lb/a/a;->C:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/j;->W1:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p2

    sget p3, Lb/a/j;->Y1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    sget p3, Lb/a/j;->X1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:I

    sget p3, Lb/a/j;->Z1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    sget p3, Lb/a/j;->a2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Lb/a/a;->z:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    invoke-virtual {p2}, Landroidx/appcompat/widget/w0;->w()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_b
    return-void
.end method

.method private c()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/g;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/g;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    return-void
.end method

.method private f()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/g;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/i;I)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    goto :goto_c

    :cond_a
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/i;->i(Landroidx/appcompat/view/menu/n$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->A()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->g()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(ZC)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public h(ZC)V
    .registers 4

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    if-nez p1, :cond_1b

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_28

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lb/a/f;->M:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1c
    sget v0, Lb/a/f;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    sget v0, Lb/a/f;->I:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    sget v0, Lb/a/f;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    sget v0, Lb/a/f;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1e

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_1e

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 5

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    goto :goto_2a

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_26

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    :goto_2a
    const/16 v2, 0x8

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_41
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_5b

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5b

    :cond_4d
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz p1, :cond_54

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_54
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    goto :goto_1b

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    :goto_1b
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Z

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_18

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-nez v2, :cond_18

    return-void

    :cond_18
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_23

    if-nez p1, :cond_23

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-nez v3, :cond_23

    return-void

    :cond_23
    if-nez v2, :cond_28

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->d()V

    :cond_28
    if-nez p1, :cond_37

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-eqz v2, :cond_2f

    goto :goto_37

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4d

    :cond_37
    :goto_37
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_13
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    return-void
.end method
