.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field final E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private G:I

.field private H:[I

.field s:I

.field private t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field u:Landroidx/recyclerview/widget/j;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    return-void
.end method

.method private A2()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_12

    :cond_10
    :goto_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    :goto_12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    return-void
.end method

.method private F2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    return v2

    :cond_1d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v0, v3, :cond_24

    return v1

    :cond_24
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_2d

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_31

    :cond_2d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_31
    if-eqz p1, :cond_79

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p2

    if-nez p2, :cond_78

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1()Z

    move-result p2

    if-eqz p2, :cond_78

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    move-result v0

    if-ge p2, v0, :cond_62

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->m()I

    move-result p2

    if-ge p1, p2, :cond_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    if-eqz v1, :cond_78

    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_70

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    move-result p1

    goto :goto_76

    :cond_70
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p1

    :goto_76
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_78
    return v2

    :cond_79
    return v1
.end method

.method private G2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f8

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_f8

    :cond_e
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_f4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-lt v0, p1, :cond_1a

    goto/16 :goto_f4

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x1

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_3d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    sub-int/2addr p1, v1

    goto :goto_48

    :cond_3d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    add-int/2addr p1, v1

    :goto_48
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return v0

    :cond_4b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne p1, v3, :cond_d8

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b8

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->n()I

    move-result v3

    if-le v2, v3, :cond_69

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return v0

    :cond_69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_83

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    :cond_83
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    :cond_9d
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_af

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->o()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_b5

    :cond_af
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    :goto_b5
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_d7

    :cond_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p1

    if-lez p1, :cond_d4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v2, p1, :cond_cc

    const/4 p1, 0x1

    goto :goto_cd

    :cond_cc
    const/4 p1, 0x0

    :goto_cd
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p1, v2, :cond_d2

    const/4 v1, 0x1

    :cond_d2
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    :cond_d4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    :goto_d7
    return v0

    :cond_d8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_e8

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr p1, v1

    goto :goto_f1

    :cond_e8
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr p1, v1

    :goto_f1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return v0

    :cond_f4
    :goto_f4
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :cond_f8
    :goto_f8
    return v1
.end method

.method private H2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method private I2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_30

    move v3, v0

    goto :goto_31

    :cond_30
    move v3, p4

    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move p4, v0

    :goto_37
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_73

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->j()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_50

    const/4 v2, -0x1

    :cond_50
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_af

    :cond_73
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->m()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v2, -0x1

    :goto_8c
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->m()I

    move-result p4

    add-int/2addr p1, p4

    :goto_af
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_b8

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_b8
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private J2(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private K2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return-void
.end method

.method private L2(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private M2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    return-void
.end method

.method private O1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method private P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method private Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method private V1()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private W1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a2()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private f2()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private g2()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private k2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private l2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/j;->r(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private m2()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private n2()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private t2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v3

    if-eqz v3, :cond_a5

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v3

    if-nez v3, :cond_a5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1()Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_a5

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v7, v4, :cond_62

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()Z

    move-result v11

    if-eqz v11, :cond_42

    goto :goto_5f

    :cond_42
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_4b

    const/4 v11, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v11, 0x0

    :goto_4c
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_52

    const/4 v12, -0x1

    :cond_52
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v10

    if-ne v12, v14, :cond_5e

    add-int/2addr v8, v10

    goto :goto_5f

    :cond_5e
    add-int/2addr v9, v10

    :goto_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_62
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-lez v8, :cond_83

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_83
    if-lez v9, :cond_a0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_a0
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    :cond_a5
    :goto_a5
    return-void
.end method

.method private v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_16

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_19

    :cond_16
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_19
    :goto_19
    return-void
.end method

.method private w2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 4

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-le p3, p2, :cond_f

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-lt p3, p2, :cond_17

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_17
    return-void
.end method

.method private x2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-gez p2, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_33

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_15
    if-ge p3, v0, :cond_53

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2f

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->q(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_33
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_36
    if-ltz p2, :cond_53

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_50

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/j;->q(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 p2, p2, -0x1

    goto :goto_36

    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_53
    return-void
.end method

.method private y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 8

    if-gez p2, :cond_3

    return-void

    :cond_3
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_2d

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_f
    if-ltz v0, :cond_4c

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_29

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->p(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_29
    :goto_29
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_2d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, p3, :cond_4c

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_49

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->p(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_49
    :goto_49
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_4c
    return-void
.end method


# virtual methods
.method B2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p1, :cond_a

    goto :goto_39

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, -0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2a

    return v1

    :cond_2a
    if-le v3, v4, :cond_2e

    mul-int p1, v0, v4

    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    return p1

    :cond_39
    :goto_39
    return v1
.end method

.method public C(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public C2(I)V
    .registers 5

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_1d

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_29

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_38

    :cond_29
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    :cond_38
    return-void
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public D2(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public E2(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method G1()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q0()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->k1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    :cond_d
    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .registers 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3a

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Landroid/view/View;

    move-result-object p3

    goto :goto_3e

    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object p3

    :goto_3e
    if-ne p1, p2, :cond_45

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object p1

    goto :goto_49

    :cond_45
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object p1

    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_53

    if-nez p3, :cond_52

    return-object v0

    :cond_52
    return-object p1

    :cond_53
    return-object p3
.end method

.method public K0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_17
    return-void
.end method

.method public L1()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected M1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .registers 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    move v0, p1

    const/4 p1, 0x0

    :goto_10
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method N1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 5

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-ge v0, p1, :cond_14

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    :cond_14
    return-void
.end method

.method R1(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_47

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3a

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_32

    const/16 v2, 0x21

    if-eq p1, v2, :cond_2a

    const/16 v0, 0x42

    if-eq p1, v0, :cond_22

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/high16 v1, -0x80000000

    :goto_21
    return v1

    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/high16 v1, -0x80000000

    :goto_29
    return v1

    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/high16 v0, -0x80000000

    :goto_31
    return v0

    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/high16 v0, -0x80000000

    :goto_39
    return v0

    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_3f

    return v1

    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result p1

    if-eqz p1, :cond_46

    return v0

    :cond_46
    return v1

    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_4c

    return v0

    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result p1

    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0
.end method

.method S1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method T1()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_a
    return-void
.end method

.method U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .registers 12

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_10

    if-gez v0, :cond_d

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-nez v4, :cond_1d

    if-lez v1, :cond_68

    :cond_1d
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_2e

    goto :goto_68

    :cond_2e
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_47

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v4, :cond_47

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_47
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_4f
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_62

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_5f

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_5f
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_62
    if-eqz p4, :cond_17

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_17

    :cond_68
    :goto_68
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_13

    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6a

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v4, v1, :cond_6a

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v4, :cond_42

    goto :goto_6a

    :cond_42
    if-eqz v0, :cond_7d

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->i()I

    move-result v4

    if-ge v3, v4, :cond_60

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->m()I

    move-result v4

    if-gt v3, v4, :cond_7d

    :cond_60
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_7d

    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :cond_7d
    :goto_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    if-ltz v3, :cond_85

    const/4 v3, 0x1

    goto :goto_86

    :cond_85
    const/4 v3, -0x1

    :goto_86
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aput v2, v0, v2

    aput v2, v0, v5

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->m()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->j()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v4

    if-eqz v4, :cond_ee

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v4, v1, :cond_ee

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_ee

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_ee

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_d9

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->i()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto :goto_e8

    :cond_d9
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->m()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :goto_e8
    sub-int/2addr v6, v4

    if-lez v6, :cond_ed

    add-int/2addr v0, v6

    goto :goto_ee

    :cond_ed
    sub-int/2addr v3, v6

    :cond_ee
    :goto_ee
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_fa

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_fe

    :cond_f8
    const/4 v1, 0x1

    goto :goto_fe

    :cond_fa
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_f8

    :cond_fe
    :goto_fe
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v4, :cond_15d

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_133

    add-int/2addr v3, v0

    :cond_133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_19b

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_19b

    :cond_15d
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_172

    add-int/2addr v0, v1

    :cond_172
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_19b

    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    :cond_19b
    :goto_19b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-lez v0, :cond_1bf

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1b3

    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    goto :goto_1bd

    :cond_1b3
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    :goto_1bd
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    :cond_1bf
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p1

    if-nez p1, :cond_1ce

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->s()V

    goto :goto_1d3

    :cond_1ce
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    :goto_1d3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method X1(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    :goto_9
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_9
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    return-void
.end method

.method Y1(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_b
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    goto :goto_b
.end method

.method public Z1()I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_12

    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_26

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public c1(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    :cond_b
    return-void
.end method

.method public c2()I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    :goto_13
    return v2
.end method

.method public d1()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-lez v1, :cond_57

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    if-eqz v1, :cond_3d

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_5a

    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    goto :goto_5a

    :cond_57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->k()V

    :goto_5a
    return-object v0
.end method

.method d2(II)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    if-le p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_c

    :cond_7
    if-ge p2, p1, :cond_b

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()I

    move-result v1

    if-ge v0, v1, :cond_2a

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_2e

    :cond_2a
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_35

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/o;

    goto :goto_37

    :cond_35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/o;

    :goto_37
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method e2(IIZZ)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_c

    :cond_a
    const/16 p3, 0x140

    :goto_c
    if-eqz p4, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_17

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/o;

    goto :goto_19

    :cond_17
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/o;

    :goto_19
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/o;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->i()I

    move-result p2

    if-le p4, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    move-object v2, v1

    :goto_16
    if-eq p3, p4, :cond_4b

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_49

    if-ge v4, p5, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v2, :cond_49

    move-object v2, v3

    goto :goto_49

    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_46

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_45

    goto :goto_46

    :cond_45
    return-object v3

    :cond_46
    :goto_46
    if-nez v1, :cond_49

    move-object v1, v3

    :cond_49
    :goto_49
    add-int/2addr p3, v0

    goto :goto_16

    :cond_4b
    if-eqz v1, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v1, v2

    :goto_4f
    return-object v1
.end method

.method public k()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    :cond_24
    :goto_24
    return-void
.end method

.method protected o2(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->n()I

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_22

    :cond_13
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_22

    if-eqz v3, :cond_21

    add-int/lit8 v0, p1, -0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_22
    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x1

    :goto_26
    const/4 v3, 0x0

    :goto_27
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    if-ge v3, v4, :cond_36

    if-ltz v0, :cond_36

    if-ge v0, p1, :cond_36

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_36
    return-void
.end method

.method public p2()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method protected q2()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public r2()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    return v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public s0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method s2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 12

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-ne v0, v3, :cond_26

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_3c

    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    goto :goto_3c

    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-ne v0, v3, :cond_39

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->A0(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_83

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_6e

    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_6e
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_7c

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_a4

    :cond_7c
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_a4

    :cond_83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_9d

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_a4

    :cond_9d
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_a4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result p3

    if-nez p3, :cond_b5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p3

    if-eqz p3, :cond_b7

    :cond_b5
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_b7
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method u2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 5

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public x1(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->k()V

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method z2()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->k()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
