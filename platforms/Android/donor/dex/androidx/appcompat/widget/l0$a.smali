.class public Landroidx/appcompat/widget/l0$a;
.super Landroidx/appcompat/widget/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final q:I

.field final r:I

.field private s:Landroidx/appcompat/widget/k0;

.field private t:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_21

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_21

    iput v0, p0, Landroidx/appcompat/widget/l0$a;->q:I

    iput v1, p0, Landroidx/appcompat/widget/l0$a;->r:I

    goto :goto_25

    :cond_21
    iput v1, p0, Landroidx/appcompat/widget/l0$a;->q:I

    iput v0, p0, Landroidx/appcompat/widget/l0$a;->r:I

    :goto_25
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f0;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/f0;->e(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/l0$a;->s:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    check-cast v0, Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_41

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_41

    sub-int/2addr v3, v1

    if-ltz v3, :cond_41

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_41

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    move-result-object v2

    :cond_41
    iget-object v1, p0, Landroidx/appcompat/widget/l0$a;->t:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_59

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v1, :cond_50

    iget-object v3, p0, Landroidx/appcompat/widget/l0$a;->s:Landroidx/appcompat/widget/k0;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/k0;->f(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_50
    iput-object v2, p0, Landroidx/appcompat/widget/l0$a;->t:Landroid/view/MenuItem;

    if-eqz v2, :cond_59

    iget-object v1, p0, Landroidx/appcompat/widget/l0$a;->s:Landroidx/appcompat/widget/k0;

    invoke-interface {v1, v0, v2}, Landroidx/appcompat/widget/k0;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_59
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Landroidx/appcompat/widget/l0$a;->q:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/appcompat/widget/l0$a;->r:I

    if-ne p1, v0, :cond_42

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    return v1

    :cond_42
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/k0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0$a;->s:Landroidx/appcompat/widget/k0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
