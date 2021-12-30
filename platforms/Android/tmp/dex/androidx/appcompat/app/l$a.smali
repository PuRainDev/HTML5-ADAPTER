.class Landroidx/appcompat/app/l$a;
.super Lb/g/n/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Lb/g/n/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-boolean v0, p1, Landroidx/appcompat/app/l;->v:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->x()V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Lb/g/n/s;->e0(Landroid/view/View;)V

    :cond_37
    return-void
.end method
