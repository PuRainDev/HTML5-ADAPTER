.class Landroidx/appcompat/widget/p0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/p0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/p0$c;->c:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/p0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p0$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/p0$c;->c:Landroidx/appcompat/widget/p0;

    iget-object v0, v0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_29

    iget-object v3, p0, Landroidx/appcompat/widget/p0$c;->c:Landroidx/appcompat/widget/p0;

    iget-object v3, v3, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/i0;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return-void
.end method
