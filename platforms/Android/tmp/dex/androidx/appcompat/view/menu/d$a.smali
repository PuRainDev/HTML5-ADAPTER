.class Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/view/menu/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->B()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->s:Landroid/view/View;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_4c

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/l0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/j0;->e()V

    goto :goto_3a

    :cond_4c
    :goto_4c
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->c:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    :cond_51
    return-void
.end method
