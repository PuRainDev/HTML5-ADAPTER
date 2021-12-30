.class public Landroidx/appcompat/widget/l0;
.super Landroidx/appcompat/widget/j0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$a;
    }
.end annotation


# static fields
.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field private M:Landroidx/appcompat/widget/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/l0;->L:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->K:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->K:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public T(Landroidx/appcompat/widget/k0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->M:Landroidx/appcompat/widget/k0;

    return-void
.end method

.method public U(Z)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_22

    sget-object v0, Landroidx/appcompat/widget/l0;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->K:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_27

    :catch_1a
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->M:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->M:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->f(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/l0$a;->setHoverListener(Landroidx/appcompat/widget/k0;)V

    return-object v0
.end method
