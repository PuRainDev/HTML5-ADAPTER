.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$u;

.field private h:Landroidx/recyclerview/widget/RecyclerView$b0;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView$d0;IIJ)Z
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_23

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->k(IJJ)Z

    move-result p4

    if-nez p4, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$u;->d(IJ)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p2

    if-eqz p2, :cond_49

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    :cond_49
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->w(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/k;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()Lb/g/n/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/k$a;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$a;->o(Landroid/view/View;)V

    :cond_29
    invoke-static {p1, v0}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    :cond_2c
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    :cond_c
    return-void
.end method


# virtual methods
.method A(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()V

    goto :goto_23

    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()V

    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_39
    return-void
.end method

.method C(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_e9

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    move-result v0

    if-nez v0, :cond_c9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_3e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    goto :goto_9b

    :cond_3e
    :goto_3e
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lez v3, :cond_91

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p(I)Z

    move-result v3

    if-nez v3, :cond_91

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lt v3, v4, :cond_5b

    if-lez v3, :cond_5b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_5b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_8a

    if-lez v3, :cond_8a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8a

    add-int/lit8 v3, v3, -0x1

    :goto_6f
    if-ltz v3, :cond_89

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_89

    :cond_86
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    :cond_89
    :goto_89
    add-int/2addr v3, v2

    :cond_8a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    :goto_92
    if-nez v3, :cond_99

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    move v1, v3

    goto :goto_9b

    :cond_99
    move v1, v3

    goto :goto_3c

    :goto_9b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    if-nez v1, :cond_ab

    if-nez v2, :cond_ab

    if-eqz v0, :cond_ab

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_ab
    return-void

    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    :goto_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10a

    const/4 v1, 0x1

    :cond_10a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2d

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_67

    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_61

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    :goto_61
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->H(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method E(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    :cond_7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    :cond_18
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 2

    return-void
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->K()V

    return-void
.end method

.method I(IZJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_1db

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v1

    if-ge v3, v1, :cond_1db

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    const/4 v4, 0x0

    :goto_29
    if-nez v1, :cond_5d

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->L(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->K()V

    goto :goto_57

    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()V

    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    :goto_5d
    if-nez v1, :cond_134

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v5

    if-ltz v5, :cond_fc

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v9

    if-ge v5, v9, :cond_fc

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)I

    move-result v9

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v10

    if-eqz v10, :cond_96

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_96

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    const/4 v4, 0x1

    :cond_96
    if-nez v1, :cond_9e

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v0, :cond_9d

    goto :goto_9e

    :cond_9d
    throw v2

    :cond_9e
    :goto_9e
    if-nez v1, :cond_b5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->D()V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_b4

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_b4
    move-object v1, v0

    :cond_b5
    if-nez v1, :cond_134

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d3

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJJ)Z

    move-result v5

    if-nez v5, :cond_d3

    return-object v2

    :cond_d3
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_ee

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_ee

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Ljava/lang/ref/WeakReference;

    :cond_ee
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->e(IJ)V

    move-object v9, v2

    goto :goto_135

    :cond_fc
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_134
    move-object v9, v1

    :goto_135
    move v10, v4

    if-eqz v10, :cond_16e

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    if-nez v0, :cond_16e

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_16e

    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->F(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Z

    if-eqz v0, :cond_16e

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    :cond_16e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_181

    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    goto :goto_194

    :cond_181
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_196

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->z()Z

    move-result v0

    if-nez v0, :cond_196

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v0

    if-eqz v0, :cond_194

    goto :goto_196

    :cond_194
    :goto_194
    const/4 v0, 0x0

    goto :goto_1a9

    :cond_196
    :goto_196
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$d0;IIJ)Z

    move-result v0

    :goto_1a9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1bf

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1b7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d0

    :cond_1bf
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1ce

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1b7

    :cond_1ce
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    :goto_1d0
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v10, :cond_1d7

    if-eqz v0, :cond_1d7

    goto :goto_1d8

    :cond_1d7
    const/4 v7, 0x0

    :goto_1d8
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v9

    :cond_1db
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()V

    return-void
.end method

.method K()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v1, v2, :cond_29

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p1

    return p1

    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    if-ltz v0, :cond_59

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    if-ge v0, v1, :cond_59

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v2

    if-eq v0, v2, :cond_39

    return v1

    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_57

    const/4 v1, 0x1

    :cond_57
    return v1

    :cond_58
    return v2

    :cond_59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method M(II)V
    .registers 6

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v1, :cond_16

    goto :goto_23

    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .registers 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->n()Lb/g/n/a;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/k$a;

    if-eqz v3, :cond_1b

    check-cast v1, Landroidx/recyclerview/widget/k$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k$a;->n(Landroid/view/View;)Lb/g/n/a;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-static {v0, v1}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    :cond_1f
    if-eqz p2, :cond_24

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    return-void
.end method

.method d()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method public f(I)I
    .registers 5

    if-ltz p1, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    return p1

    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_1d
    return-void
.end method

.method h(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_72

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v6

    if-ne v6, p1, :cond_2a

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    if-lez p1, :cond_72

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v3

    if-ge p1, v3, :cond_72

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    :goto_53
    if-ge v2, v0, :cond_72

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6f

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    return-object p1

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_72
    :goto_72
    return-object v1
.end method

.method i()Landroidx/recyclerview/widget/RecyclerView$u;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method j()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    return-object v0
.end method

.method l(JIZ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_59

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v2

    if-ne p3, v2, :cond_42

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->F(II)V

    :cond_41
    return-object v1

    :cond_42
    if-nez p4, :cond_56

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroid/view/View;)V

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_61
    const/4 v1, 0x0

    if-ltz v0, :cond_91

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    move-result v3

    if-nez v3, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v3

    if-ne p3, v3, :cond_88

    if-nez p4, :cond_87

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_87
    return-object v2

    :cond_88
    if-nez p4, :cond_8e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    return-object v1

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_61

    :cond_91
    return-object v1
.end method

.method m(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->L()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v4

    if-ne v4, p1, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_8d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    return-object p1

    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_93
    if-ge v1, v0, :cond_ba

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v3

    if-ne v3, p1, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    move-result v3

    if-nez v3, :cond_b7

    if-nez p2, :cond_b6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b6
    return-object v2

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_ba
    const/4 p1, 0x0

    return-object p1
.end method

.method n(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-object p1
.end method

.method s()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method t()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    :cond_2d
    return-void
.end method

.method u(II)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_1b

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    if-lt v3, p1, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->A(IZ)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method v(II)V
    .registers 11

    if-ge p1, p2, :cond_6

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_32

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v6, :cond_2f

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    if-lt v7, v1, :cond_2f

    if-le v7, v2, :cond_24

    goto :goto_2f

    :cond_24
    if-ne v7, p1, :cond_2c

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->A(IZ)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->A(IZ)V

    :cond_2f
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_32
    return-void
.end method

.method w(IIZ)V
    .registers 8

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2c

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_29

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->A(IZ)V

    goto :goto_29

    :cond_1f
    if-lt v3, p1, :cond_29

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    :cond_29
    :goto_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method x(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    return-void
.end method

.method y(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method z()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$b;->b()V

    :cond_20
    return-void
.end method
