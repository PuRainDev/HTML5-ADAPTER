.class Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->i:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_f

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->i:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->I()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method
