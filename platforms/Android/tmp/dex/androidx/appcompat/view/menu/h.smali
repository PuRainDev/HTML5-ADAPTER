.class Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field private c:Landroidx/appcompat/view/menu/g;

.field private d:Landroidx/appcompat/app/b;

.field e:Landroidx/appcompat/view/menu/e;

.field private f:Landroidx/appcompat/view/menu/m$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    if-nez p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_10
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    :cond_7
    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lb/a/g;->j:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->k(Landroidx/appcompat/view/menu/m$a;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->d(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_44

    :cond_35
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :goto_44
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/b$a;->f(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_62

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_62
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/g;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5b

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_5b
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
