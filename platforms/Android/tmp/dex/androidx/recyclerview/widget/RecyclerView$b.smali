.class Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    return-void
.end method
