.class Landroidx/appcompat/widget/x0$b;
.super Lb/g/n/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x0;->r(IJ)Lb/g/n/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/x0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x0;I)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/x0$b;->c:Landroidx/appcompat/widget/x0;

    iput p2, p0, Landroidx/appcompat/widget/x0$b;->b:I

    invoke-direct {p0}, Lb/g/n/y;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/x0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/x0$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/x0$b;->a:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/widget/x0$b;->c:Landroidx/appcompat/widget/x0;

    iget-object p1, p1, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/x0$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/x0$b;->c:Landroidx/appcompat/widget/x0;

    iget-object p1, p1, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
