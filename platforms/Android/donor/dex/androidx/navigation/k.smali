.class public Landroidx/navigation/k;
.super Landroidx/navigation/j;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/j;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/j;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/r;)V

    new-instance p1, Lb/e/h;

    invoke-direct {p1}, Lb/e/h;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->l:Lb/e/h;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    iget v0, p0, Landroidx/navigation/k;->m:I

    return v0
.end method

.method public final B(I)V
    .registers 2

    iput p1, p0, Landroidx/navigation/k;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/k$a;

    invoke-direct {v0, p0}, Landroidx/navigation/k$a;-><init>(Landroidx/navigation/k;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/j;->l()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Landroidx/navigation/j;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, "the root navigation"

    :goto_d
    return-object v0
.end method

.method o(Landroidx/navigation/i;)Landroidx/navigation/j$a;
    .registers 6

    invoke-super {p0, p1}, Landroidx/navigation/j;->o(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/j;

    invoke-virtual {v2, p1}, Landroidx/navigation/j;->o(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, Landroidx/navigation/j$a;->a(Landroidx/navigation/j$a;)I

    move-result v3

    if-lez v3, :cond_8

    :cond_22
    move-object v0, v2

    goto :goto_8

    :cond_24
    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/navigation/j;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/v/a;->y:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/v/a;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/k;->B(I)V

    iget v0, p0, Landroidx/navigation/k;->m:I

    invoke-static {p1, v0}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/k;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    if-nez v1, :cond_39

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/k;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_2b
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_39
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroidx/navigation/j;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/navigation/k;->l:Lb/e/h;

    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/e/h;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    if-ne v0, p1, :cond_15

    return-void

    :cond_15
    invoke-virtual {p1}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object v1

    if-nez v1, :cond_2e

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/j;->t(Landroidx/navigation/k;)V

    :cond_21
    invoke-virtual {p1, p0}, Landroidx/navigation/j;->t(Landroidx/navigation/k;)V

    iget-object v0, p0, Landroidx/navigation/k;->l:Lb/e/h;

    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lb/e/h;->k(ILjava/lang/Object;)V

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)Landroidx/navigation/j;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k;->y(IZ)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method final y(IZ)Landroidx/navigation/j;
    .registers 4

    iget-object v0, p0, Landroidx/navigation/k;->l:Lb/e/h;

    invoke-virtual {v0, p1}, Lb/e/h;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    if-eqz v0, :cond_b

    goto :goto_1d

    :cond_b
    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/navigation/k;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Landroidx/navigation/k;->n:Ljava/lang/String;

    return-object v0
.end method
