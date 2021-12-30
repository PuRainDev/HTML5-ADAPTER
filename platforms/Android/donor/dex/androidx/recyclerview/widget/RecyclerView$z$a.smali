.class public Landroidx/recyclerview/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    if-lt v0, v1, :cond_a

    goto :goto_12

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    if-lt v0, v1, :cond_17

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    return-void

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    if-eqz v0, :cond_36

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->e()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->f(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_33

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    goto :goto_38

    :cond_36
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    :goto_38
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    return-void
.end method
