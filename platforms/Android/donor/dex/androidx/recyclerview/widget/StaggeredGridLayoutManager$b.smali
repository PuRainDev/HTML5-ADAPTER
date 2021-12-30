.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    move-result v0

    goto :goto_15

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    move-result v0

    :goto_15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method b(I)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_17

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    move-result v0

    add-int/2addr v0, p1

    :goto_17
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method c()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v1, :cond_15

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    return-void
.end method

.method d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .registers 7

    array-length v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    if-ge v1, v0, :cond_11

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_23

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_23
    return-void
.end method
