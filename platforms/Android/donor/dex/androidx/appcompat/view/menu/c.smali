.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Lb/g/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Lb/g/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Lb/g/g/a/b;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lb/g/g/a/b;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    if-nez v1, :cond_12

    new-instance v1, Lb/e/g;

    invoke-direct {v1}, Lb/e/g;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_28

    new-instance p1, Landroidx/appcompat/view/menu/j;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Lb/g/g/a/b;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1, v0, p1}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    instance-of v0, p1, Lb/g/g/a/c;

    if-eqz v0, :cond_28

    check-cast p1, Lb/g/g/a/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lb/e/g;

    if-nez v0, :cond_11

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lb/e/g;

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    new-instance v0, Landroidx/appcompat/view/menu/s;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Lb/g/g/a/c;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final e()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/e/g;->clear()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lb/e/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb/e/g;->clear()V

    :cond_e
    return-void
.end method

.method final f(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_23

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1, v0}, Lb/e/g;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method final g(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {v1, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Lb/e/g;

    invoke-virtual {p1, v0}, Lb/e/g;->k(I)Ljava/lang/Object;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    return-void
.end method
