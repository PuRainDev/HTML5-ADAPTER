.class Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
