.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:J

    :cond_e
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->F(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lb/g/j/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p2, :cond_31

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    :cond_31
    invoke-static {}, Lb/g/j/g;->b()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lb/g/j/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    invoke-static {}, Lb/g/j/g;->b()V

    return-object p1

    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    invoke-static {}, Lb/g/j/g;->b()V

    throw p1
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
