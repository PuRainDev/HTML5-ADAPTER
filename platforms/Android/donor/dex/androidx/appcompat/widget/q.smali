.class Landroidx/appcompat/widget/q;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Landroidx/appcompat/widget/q;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    sget-object v0, Lb/a/j;->b2:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p1

    sget p2, Lb/a/j;->d2:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_16

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q;->b(Z)V

    :cond_16
    sget p2, Lb/a/j;->c2:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/w0;->w()V

    return-void
.end method

.method private b(Z)V
    .registers 3

    sget-boolean v0, Landroidx/appcompat/widget/q;->a:Z

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->b:Z

    goto :goto_a

    :cond_7
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :goto_a
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    sget-boolean v0, Landroidx/appcompat/widget/q;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    sget-boolean v0, Landroidx/appcompat/widget/q;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 12

    sget-boolean v0, Landroidx/appcompat/widget/q;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_d
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
