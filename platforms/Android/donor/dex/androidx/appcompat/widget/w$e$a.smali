.class Landroidx/appcompat/widget/w$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$e;-><init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/w;

.field final synthetic d:Landroidx/appcompat/widget/w$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w$e;Landroidx/appcompat/widget/w;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/w$e$a;->d:Landroidx/appcompat/widget/w$e;

    iput-object p2, p0, Landroidx/appcompat/widget/w$e$a;->c:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/w$e$a;->d:Landroidx/appcompat/widget/w$e;

    iget-object p1, p1, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/w$e$a;->d:Landroidx/appcompat/widget/w$e;

    iget-object p1, p1, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroidx/appcompat/widget/w$e$a;->d:Landroidx/appcompat/widget/w$e;

    iget-object p4, p1, Landroidx/appcompat/widget/w$e;->P:Landroidx/appcompat/widget/w;

    iget-object p1, p1, Landroidx/appcompat/widget/w$e;->M:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/w$e$a;->d:Landroidx/appcompat/widget/w$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->dismiss()V

    return-void
.end method
