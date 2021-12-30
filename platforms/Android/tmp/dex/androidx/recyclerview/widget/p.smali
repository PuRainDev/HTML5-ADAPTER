.class Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field final a:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/d<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, p1}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p$a;

    if-eqz v1, :cond_3f

    iget v2, v1, Landroidx/recyclerview/widget/p$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/p$a;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->k(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_36
    return-object p2

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/e/d;->k(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->b:I

    return-void
.end method

.method f()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0}, Lb/e/g;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v0}, Lb/e/d;->b()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v0, p1, p2}, Lb/e/d;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    iget p1, p1, Landroidx/recyclerview/widget/p$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_12

    iget p1, p1, Landroidx/recyclerview/widget/p$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method j()V
    .registers 1

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/p$b;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_63

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v1, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v2, v0}, Lb/e/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p$a;

    iget v3, v2, Landroidx/recyclerview/widget/p$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    :goto_21
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_5d

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_34

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_2e

    goto :goto_21

    :cond_2e
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_30
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_5d

    :cond_34
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_42

    :goto_3a
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_5d

    :cond_42
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_50

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_5d

    :cond_50
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_58

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    goto :goto_30

    :cond_58
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_5d
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_63
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/p$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/p$a;->b:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v0}, Lb/e/d;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v1, v0}, Lb/e/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lb/e/d;

    invoke-virtual {v1, v0}, Lb/e/d;->m(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_28
    return-void
.end method
