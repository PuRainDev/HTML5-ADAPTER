.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Landroidx/appcompat/view/menu/g;

.field f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field g:I

.field h:I

.field i:I

.field private j:Landroidx/appcompat/view/menu/m$a;

.field k:Landroidx/appcompat/view/menu/e$a;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/e;->i:I

    iput p2, p0, Landroidx/appcompat/view/menu/e;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/e;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 5

    iget v0, p0, Landroidx/appcompat/view/menu/e;->h:I

    if-eqz v0, :cond_14

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/e;->h:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/LayoutInflater;

    goto :goto_23

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_23

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_23

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_11

    :cond_23
    :goto_23
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_2c
    return-void
.end method

.method public c()Landroid/widget/ListAdapter;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    return-object v0
.end method

.method public d(Landroidx/appcompat/view/menu/r;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lb/a/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    if-nez p1, :cond_1c

    new-instance p1, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public f(Z)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/m$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/e$a;->b(I)Landroidx/appcompat/view/menu/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/g;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    return-void
.end method
