.class Landroidx/appcompat/view/menu/e$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->v()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    if-ne v4, v0, :cond_24

    iput v3, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/i;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget v1, v1, Landroidx/appcompat/view/menu/e;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    if-ltz v1, :cond_15

    if-lt p1, v1, :cond_15

    add-int/lit8 p1, p1, 0x1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget v1, v1, Landroidx/appcompat/view/menu/e;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    if-gez v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e$a;->b(I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_d

    iget-object p2, p0, Landroidx/appcompat/view/menu/e$a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v1, p2, Landroidx/appcompat/view/menu/e;->d:Landroid/view/LayoutInflater;

    iget p2, p2, Landroidx/appcompat/view/menu/e;->i:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_d
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/n$a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e$a;->b(I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/n$a;->g(Landroidx/appcompat/view/menu/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
