.class Landroidx/appcompat/widget/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field c:Landroidx/appcompat/app/b;

.field private d:Landroid/widget/ListAdapter;

.field private e:Ljava/lang/CharSequence;

.field final synthetic f:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/w$c;->c:Landroidx/appcompat/app/b;

    :cond_a
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public j(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->d:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->d:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/b$a;->g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w$c;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->g()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_39

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_39
    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->f:Landroidx/appcompat/widget/w;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/w$c;->dismiss()V

    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->d:Landroid/widget/ListAdapter;

    return-void
.end method
