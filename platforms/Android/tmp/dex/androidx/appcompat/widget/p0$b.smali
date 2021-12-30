.class Landroidx/appcompat/widget/p0$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/p0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/p0$b;->c:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/p0$b;->c:Landroidx/appcompat/widget/p0;

    iget-object v0, v0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/p0$b;->c:Landroidx/appcompat/widget/p0;

    iget-object v0, v0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/p0$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/p0$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_10

    iget-object p2, p0, Landroidx/appcompat/widget/p0$b;->c:Landroidx/appcompat/widget/p0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/p0;->c(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/p0$d;

    move-result-object p2

    goto :goto_1c

    :cond_10
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/p0$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/p0$d;->a(Landroidx/appcompat/app/a$c;)V

    :goto_1c
    return-object p2
.end method
