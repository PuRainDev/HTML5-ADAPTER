.class public abstract Landroidx/recyclerview/widget/RecyclerView$d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d0"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:J

.field g:I

.field h:I

.field i:Landroidx/recyclerview/widget/RecyclerView$d0;

.field j:Landroidx/recyclerview/widget/RecyclerView$d0;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field o:Landroidx/recyclerview/widget/RecyclerView$v;

.field p:Z

.field private q:I

.field r:I

.field s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:J

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    :cond_11
    return-void
.end method


# virtual methods
.method A(IZ)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    :cond_30
    return-void
.end method

.method B(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_c

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->w(Landroid/view/View;)I

    move-result v0

    :goto_c
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    return-void
.end method

.method C(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:I

    return-void
.end method

.method D()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->i:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method E()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    :cond_9
    return-void
.end method

.method F(II)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public final G(Z)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    if-gez v1, :cond_26

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :cond_26
    if-nez p1, :cond_31

    if-ne v1, v0, :cond_31

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    or-int/lit8 p1, p1, 0x10

    :goto_2e
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    goto :goto_3a

    :cond_31
    if-eqz p1, :cond_3a

    if-nez v1, :cond_3a

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_2e

    :cond_3a
    :goto_3a
    return-void
.end method

.method H(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    return-void
.end method

.method I()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method J()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method K()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method L()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    goto :goto_15

    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method b(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    return-void
.end method

.method d()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method e()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method f()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method h()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method i(IIZ)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->A(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    return-void
.end method

.method public final j()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:J

    return-wide v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    return v0
.end method

.method public final m()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    :cond_7
    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    return v0
.end method

.method o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Ljava/util/List;

    return-object v0

    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Ljava/util/List;

    return-object v0

    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Ljava/util/List;

    return-object v0
.end method

.method p(I)Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method q()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method r()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method s()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method t()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->p:Z

    if-eqz v0, :cond_70

    const-string v0, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v0, "[attachedScrap]"

    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->t()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->z()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Z

    move-result v0

    if-nez v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f0

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method v()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method w()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method x()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method y()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method z()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
