.class public abstract Lb/p/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/m$e;,
        Lb/p/m$d;,
        Lb/p/m$f;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:Lb/p/g;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/e/a<",
            "Landroid/animation/Animator;",
            "Lb/p/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/ViewGroup;

.field B:Z

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field I:Lb/p/p;

.field private J:Lb/p/m$e;

.field private K:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lb/p/g;

.field private f:Ljava/lang/String;

.field private g:J

.field h:J

.field private i:Landroid/animation/TimeInterpolator;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Lb/p/t;

.field private v:Lb/p/t;

.field w:Lb/p/q;

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lb/p/m;->c:[I

    new-instance v0, Lb/p/m$a;

    invoke-direct {v0}, Lb/p/m$a;-><init>()V

    sput-object v0, Lb/p/m;->d:Lb/p/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/p/m;->e:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/p/m;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/p/m;->g:J

    iput-wide v0, p0, Lb/p/m;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/p/m;->i:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/p/m;->t:Ljava/util/ArrayList;

    new-instance v1, Lb/p/t;

    invoke-direct {v1}, Lb/p/t;-><init>()V

    iput-object v1, p0, Lb/p/m;->u:Lb/p/t;

    new-instance v1, Lb/p/t;

    invoke-direct {v1}, Lb/p/t;-><init>()V

    iput-object v1, p0, Lb/p/m;->v:Lb/p/t;

    iput-object v0, p0, Lb/p/m;->w:Lb/p/q;

    sget-object v1, Lb/p/m;->c:[I

    iput-object v1, p0, Lb/p/m;->x:[I

    iput-object v0, p0, Lb/p/m;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/p/m;->B:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/p/m;->C:Ljava/util/ArrayList;

    iput v1, p0, Lb/p/m;->D:I

    iput-boolean v1, p0, Lb/p/m;->E:Z

    iput-boolean v1, p0, Lb/p/m;->F:Z

    iput-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/m;->H:Ljava/util/ArrayList;

    sget-object v0, Lb/p/m;->d:Lb/p/g;

    iput-object v0, p0, Lb/p/m;->L:Lb/p/g;

    return-void
.end method

.method private static J(Lb/p/s;Lb/p/s;Ljava/lang/String;)Z
    .registers 3

    iget-object p0, p0, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method private K(Lb/e/a;Lb/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/s;

    invoke-virtual {p2, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private L(Lb/e/a;Lb/e/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    invoke-virtual {p1, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    invoke-virtual {p0, v1}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p2, v1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/s;

    if-eqz v1, :cond_36

    iget-object v2, v1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1, v0}, Lb/e/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/s;

    iget-object v3, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method private M(Lb/e/a;Lb/e/a;Lb/e/d;Lb/e/d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/d<",
            "Landroid/view/View;",
            ">;",
            "Lb/e/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lb/e/d;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, Lb/e/d;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, Lb/e/d;->j(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lb/e/d;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/s;

    invoke-virtual {p2, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private N(Lb/e/a;Lb/e/a;Lb/e/a;Lb/e/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lb/e/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/s;

    invoke-virtual {p2, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private O(Lb/p/t;Lb/p/t;)V
    .registers 8

    new-instance v0, Lb/e/a;

    iget-object v1, p1, Lb/p/t;->a:Lb/e/a;

    invoke-direct {v0, v1}, Lb/e/a;-><init>(Lb/e/g;)V

    new-instance v1, Lb/e/a;

    iget-object v2, p2, Lb/p/t;->a:Lb/e/a;

    invoke-direct {v1, v2}, Lb/e/a;-><init>(Lb/e/g;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v3, p0, Lb/p/m;->x:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    :cond_23
    iget-object v3, p1, Lb/p/t;->c:Lb/e/d;

    iget-object v4, p2, Lb/p/t;->c:Lb/e/d;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/m;->M(Lb/e/a;Lb/e/a;Lb/e/d;Lb/e/d;)V

    goto :goto_3e

    :cond_2b
    iget-object v3, p1, Lb/p/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/m;->K(Lb/e/a;Lb/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    :cond_33
    iget-object v3, p1, Lb/p/t;->d:Lb/e/a;

    iget-object v4, p2, Lb/p/t;->d:Lb/e/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/m;->N(Lb/e/a;Lb/e/a;Lb/e/a;Lb/e/a;)V

    goto :goto_3e

    :cond_3b
    invoke-direct {p0, v0, v1}, Lb/p/m;->L(Lb/e/a;Lb/e/a;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_41
    invoke-direct {p0, v0, v1}, Lb/p/m;->c(Lb/e/a;Lb/e/a;)V

    return-void
.end method

.method private U(Landroid/animation/Animator;Lb/e/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lb/e/a<",
            "Landroid/animation/Animator;",
            "Lb/p/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    new-instance v0, Lb/p/m$b;

    invoke-direct {v0, p0, p2}, Lb/p/m$b;-><init>(Lb/p/m;Lb/e/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lb/p/m;->g(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method

.method private c(Lb/e/a;Lb/e/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;",
            "Lb/e/a<",
            "Landroid/view/View;",
            "Lb/p/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lb/e/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    invoke-virtual {p1, v1}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/s;

    iget-object v4, v2, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    :goto_24
    invoke-virtual {p2}, Lb/e/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    invoke-virtual {p2, v0}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/s;

    iget-object v1, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lb/p/m;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private static d(Lb/p/t;Landroid/view/View;Lb/p/s;)V
    .registers 6

    iget-object v0, p0, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    iget-object v1, p0, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    iget-object v1, p0, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_1a
    iget-object v1, p0, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    :goto_1f
    invoke-static {p1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    iget-object v1, p0, Lb/p/t;->d:Lb/e/a;

    invoke-virtual {v1, p2}, Lb/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lb/p/t;->d:Lb/e/a;

    invoke-virtual {v1, p2, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_33
    iget-object v1, p0, Lb/p/t;->d:Lb/e/a;

    invoke-virtual {v1, p2, p1}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {p2, v1, v2}, Lb/e/d;->i(J)I

    move-result p2

    if-ltz p2, :cond_74

    iget-object p1, p0, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {p1, v1, v2}, Lb/e/d;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/g/n/s;->p0(Landroid/view/View;Z)V

    iget-object p0, p0, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {p0, v1, v2, v0}, Lb/e/d;->k(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/g/n/s;->p0(Landroid/view/View;Z)V

    iget-object p0, p0, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {p0, v1, v2, p1}, Lb/e/d;->k(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private j(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lb/p/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, Lb/p/m;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    iget-object v1, p0, Lb/p/m;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3f

    iget-object v4, p0, Lb/p/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_67

    new-instance v1, Lb/p/s;

    invoke-direct {v1, p1}, Lb/p/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_52

    invoke-virtual {p0, v1}, Lb/p/m;->l(Lb/p/s;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p0, v1}, Lb/p/m;->i(Lb/p/s;)V

    :goto_55
    iget-object v3, v1, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lb/p/m;->k(Lb/p/s;)V

    if-eqz p2, :cond_62

    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    goto :goto_64

    :cond_62
    iget-object v3, p0, Lb/p/m;->v:Lb/p/t;

    :goto_64
    invoke-static {v3, p1, v1}, Lb/p/m;->d(Lb/p/t;Landroid/view/View;Lb/p/s;)V

    :cond_67
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lb/p/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Lb/p/m;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_85

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget-object v0, p0, Lb/p/m;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8e
    if-ge v1, v0, :cond_a2

    iget-object v3, p0, Lb/p/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    return-void

    :cond_9f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_a2
    check-cast p1, Landroid/view/ViewGroup;

    :goto_a4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/p/m;->j(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a4

    :cond_b4
    return-void
.end method

.method private static z()Lb/e/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/a<",
            "Landroid/animation/Animator;",
            "Lb/p/m$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/p/m;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a;

    if-nez v0, :cond_14

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    sget-object v1, Lb/p/m;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Lb/p/m;->g:J

    return-wide v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/p/m;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Landroid/view/View;Z)Lb/p/s;
    .registers 4

    iget-object v0, p0, Lb/p/m;->w:Lb/p/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lb/p/m;->G(Landroid/view/View;Z)Lb/p/s;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    iget-object p2, p0, Lb/p/m;->u:Lb/p/t;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Lb/p/m;->v:Lb/p/t;

    :goto_10
    iget-object p2, p2, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {p2, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/s;

    return-object p1
.end method

.method public H(Lb/p/s;Lb/p/s;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p0}, Lb/p/m;->F()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lb/p/m;->J(Lb/p/s;Lb/p/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    iget-object v2, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lb/p/m;->J(Lb/p/s;Lb/p/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method I(Landroid/view/View;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lb/p/m;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lb/p/m;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lb/p/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_3c

    iget-object v4, p0, Lb/p/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3c
    iget-object v1, p0, Lb/p/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lb/p/m;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Lb/p/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    :cond_79
    iget-object v1, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    :cond_8e
    iget-object v0, p0, Lb/p/m;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    :cond_9d
    iget-object v0, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    const/4 v0, 0x0

    :goto_a2
    iget-object v1, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    iget-object v1, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public P(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, Lb/p/m;->F:Z

    if-nez v0, :cond_59

    invoke-static {}, Lb/p/m;->z()Lb/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v1

    invoke-static {p1}, Lb/p/c0;->d(Landroid/view/View;)Lb/p/m0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    invoke-virtual {v0, v1}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$d;

    iget-object v4, v3, Lb/p/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, Lb/p/m$d;->d:Lb/p/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v1}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/p/a;->b(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_32
    iget-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    iget-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$f;

    invoke-interface {v3, p0}, Lb/p/m$f;->c(Lb/p/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_57
    iput-boolean v2, p0, Lb/p/m;->E:Z

    :cond_59
    return-void
.end method

.method Q(Landroid/view/ViewGroup;)V
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v1, p0, Lb/p/m;->v:Lb/p/t;

    invoke-direct {p0, v0, v1}, Lb/p/m;->O(Lb/p/t;Lb/p/t;)V

    invoke-static {}, Lb/p/m;->z()Lb/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v1

    invoke-static {p1}, Lb/p/c0;->d(Landroid/view/View;)Lb/p/m0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_84

    invoke-virtual {v0, v1}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_81

    invoke-virtual {v0, v4}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/m$d;

    if-eqz v5, :cond_81

    iget-object v6, v5, Lb/p/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_81

    iget-object v6, v5, Lb/p/m$d;->d:Lb/p/m0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    iget-object v6, v5, Lb/p/m$d;->c:Lb/p/s;

    iget-object v7, v5, Lb/p/m$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Lb/p/m;->G(Landroid/view/View;Z)Lb/p/s;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Lb/p/m;->v(Landroid/view/View;Z)Lb/p/s;

    move-result-object v9

    if-nez v8, :cond_5c

    if-nez v9, :cond_5c

    iget-object v9, p0, Lb/p/m;->v:Lb/p/t;

    iget-object v9, v9, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {v9, v7}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb/p/s;

    :cond_5c
    if-nez v8, :cond_60

    if-eqz v9, :cond_6a

    :cond_60
    iget-object v5, v5, Lb/p/m$d;->e:Lb/p/m;

    invoke-virtual {v5, v6, v9}, Lb/p/m;->H(Lb/p/s;Lb/p/s;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    if-eqz v5, :cond_81

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-virtual {v0, v4}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_7e
    :goto_7e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    :cond_84
    iget-object v6, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v7, p0, Lb/p/m;->v:Lb/p/t;

    iget-object v8, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/p/m;->q(Landroid/view/ViewGroup;Lb/p/t;Lb/p/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lb/p/m;->V()V

    return-void
.end method

.method public R(Lb/p/m$f;)Lb/p/m;
    .registers 3

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public S(Landroid/view/View;)Lb/p/m;
    .registers 3

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public T(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, Lb/p/m;->E:Z

    if-eqz v0, :cond_5e

    iget-boolean v0, p0, Lb/p/m;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    invoke-static {}, Lb/p/m;->z()Lb/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-static {p1}, Lb/p/c0;->d(Landroid/view/View;)Lb/p/m0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    invoke-virtual {v0, v2}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$d;

    iget-object v4, v3, Lb/p/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, Lb/p/m$d;->d:Lb/p/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v2}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/p/a;->c(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_37
    iget-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    iget-object p1, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_5c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$f;

    invoke-interface {v3, p0}, Lb/p/m$f;->d(Lb/p/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5c
    iput-boolean v1, p0, Lb/p/m;->E:Z

    :cond_5e
    return-void
.end method

.method protected V()V
    .registers 5

    invoke-virtual {p0}, Lb/p/m;->c0()V

    invoke-static {}, Lb/p/m;->z()Lb/e/a;

    move-result-object v0

    iget-object v1, p0, Lb/p/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lb/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lb/p/m;->c0()V

    invoke-direct {p0, v2, v0}, Lb/p/m;->U(Landroid/animation/Animator;Lb/e/a;)V

    goto :goto_d

    :cond_26
    iget-object v0, p0, Lb/p/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb/p/m;->r()V

    return-void
.end method

.method public W(J)Lb/p/m;
    .registers 3

    iput-wide p1, p0, Lb/p/m;->h:J

    return-object p0
.end method

.method public X(Lb/p/m$e;)V
    .registers 2

    iput-object p1, p0, Lb/p/m;->J:Lb/p/m$e;

    return-void
.end method

.method public Y(Landroid/animation/TimeInterpolator;)Lb/p/m;
    .registers 2

    iput-object p1, p0, Lb/p/m;->i:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public Z(Lb/p/g;)V
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Lb/p/m;->d:Lb/p/g;

    :cond_4
    iput-object p1, p0, Lb/p/m;->L:Lb/p/g;

    return-void
.end method

.method public a(Lb/p/m$f;)Lb/p/m;
    .registers 3

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(Lb/p/p;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/view/View;)Lb/p/m;
    .registers 3

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(J)Lb/p/m;
    .registers 3

    iput-wide p1, p0, Lb/p/m;->g:J

    return-object p0
.end method

.method protected c0()V
    .registers 6

    iget v0, p0, Lb/p/m;->D:I

    if-nez v0, :cond_2c

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/m$f;

    invoke-interface {v4, p0}, Lb/p/m$f;->a(Lb/p/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    iput-boolean v1, p0, Lb/p/m;->F:Z

    :cond_2c
    iget v0, p0, Lb/p/m;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/p/m;->D:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/p/m;->o()Lb/p/m;

    move-result-object v0

    return-object v0
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lb/p/m;->h:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lb/p/m;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4f
    iget-wide v0, p0, Lb/p/m;->g:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/p/m;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6e
    iget-object v0, p0, Lb/p/m;->i:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/p/m;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8b
    iget-object v0, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_133

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_e9

    const/4 v0, 0x0

    :goto_b8
    iget-object v3, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e9

    if-lez v0, :cond_d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_e9
    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_122

    :goto_f1
    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_122

    if-lez v2, :cond_10a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_133
    return-object p1
.end method

.method protected g(Landroid/animation/Animator;)V
    .registers 7

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/p/m;->r()V

    goto :goto_43

    :cond_6
    invoke-virtual {p0}, Lb/p/m;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_17

    invoke-virtual {p0}, Lb/p/m;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_17
    invoke-virtual {p0}, Lb/p/m;->A()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2b

    invoke-virtual {p0}, Lb/p/m;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2b
    invoke-virtual {p0}, Lb/p/m;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lb/p/m;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_38
    new-instance v0, Lb/p/m$c;

    invoke-direct {v0, p0}, Lb/p/m$c;-><init>(Lb/p/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_43
    return-void
.end method

.method protected h()V
    .registers 5

    iget-object v0, p0, Lb/p/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lb/p/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$f;

    invoke-interface {v3, p0}, Lb/p/m$f;->b(Lb/p/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public abstract i(Lb/p/s;)V
.end method

.method k(Lb/p/s;)V
    .registers 3

    iget-object v0, p0, Lb/p/m;->I:Lb/p/p;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public abstract l(Lb/p/s;)V
.end method

.method m(Landroid/view/ViewGroup;Z)V
    .registers 8

    invoke-virtual {p0, p2}, Lb/p/m;->n(Z)V

    iget-object v0, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Lb/p/m;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Lb/p/m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    :cond_29
    invoke-direct {p0, p1, p2}, Lb/p/m;->j(Landroid/view/View;Z)V

    goto/16 :goto_a0

    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v2, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6c

    iget-object v2, p0, Lb/p/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_69

    new-instance v3, Lb/p/s;

    invoke-direct {v3, v2}, Lb/p/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    invoke-virtual {p0, v3}, Lb/p/m;->l(Lb/p/s;)V

    goto :goto_57

    :cond_54
    invoke-virtual {p0, v3}, Lb/p/m;->i(Lb/p/s;)V

    :goto_57
    iget-object v4, v3, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb/p/m;->k(Lb/p/s;)V

    if-eqz p2, :cond_64

    iget-object v4, p0, Lb/p/m;->u:Lb/p/t;

    goto :goto_66

    :cond_64
    iget-object v4, p0, Lb/p/m;->v:Lb/p/t;

    :goto_66
    invoke-static {v4, v2, v3}, Lb/p/m;->d(Lb/p/t;Landroid/view/View;Lb/p/s;)V

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6c
    const/4 p1, 0x0

    :goto_6d
    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a0

    iget-object v0, p0, Lb/p/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lb/p/s;

    invoke-direct {v2, v0}, Lb/p/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_88

    invoke-virtual {p0, v2}, Lb/p/m;->l(Lb/p/s;)V

    goto :goto_8b

    :cond_88
    invoke-virtual {p0, v2}, Lb/p/m;->i(Lb/p/s;)V

    :goto_8b
    iget-object v3, v2, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lb/p/m;->k(Lb/p/s;)V

    if-eqz p2, :cond_98

    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    goto :goto_9a

    :cond_98
    iget-object v3, p0, Lb/p/m;->v:Lb/p/t;

    :goto_9a
    invoke-static {v3, v0, v2}, Lb/p/m;->d(Lb/p/t;Landroid/view/View;Lb/p/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6d

    :cond_a0
    :goto_a0
    if-nez p2, :cond_e4

    iget-object p1, p0, Lb/p/m;->K:Lb/e/a;

    if-eqz p1, :cond_e4

    invoke-virtual {p1}, Lb/e/g;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_b0
    if-ge v0, p1, :cond_c8

    iget-object v2, p0, Lb/p/m;->K:Lb/e/a;

    invoke-virtual {v2, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->d:Lb/e/a;

    invoke-virtual {v3, v2}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_c8
    :goto_c8
    if-ge v1, p1, :cond_e4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e1

    iget-object v2, p0, Lb/p/m;->K:Lb/e/a;

    invoke-virtual {v2, v1}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->d:Lb/e/a;

    invoke-virtual {v3, v2, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e1
    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    :cond_e4
    return-void
.end method

.method n(Z)V
    .registers 2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/p/m;->u:Lb/p/t;

    iget-object p1, p1, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {p1}, Lb/e/g;->clear()V

    iget-object p1, p0, Lb/p/m;->u:Lb/p/t;

    iget-object p1, p1, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lb/p/m;->u:Lb/p/t;

    goto :goto_23

    :cond_13
    iget-object p1, p0, Lb/p/m;->v:Lb/p/t;

    iget-object p1, p1, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {p1}, Lb/e/g;->clear()V

    iget-object p1, p0, Lb/p/m;->v:Lb/p/t;

    iget-object p1, p1, Lb/p/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lb/p/m;->v:Lb/p/t;

    :goto_23
    iget-object p1, p1, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {p1}, Lb/e/d;->b()V

    return-void
.end method

.method public o()Lb/p/m;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb/p/m;->H:Ljava/util/ArrayList;

    new-instance v2, Lb/p/t;

    invoke-direct {v2}, Lb/p/t;-><init>()V

    iput-object v2, v1, Lb/p/m;->u:Lb/p/t;

    new-instance v2, Lb/p/t;

    invoke-direct {v2}, Lb/p/t;-><init>()V

    iput-object v2, v1, Lb/p/m;->v:Lb/p/t;

    iput-object v0, v1, Lb/p/m;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Lb/p/m;->z:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(Landroid/view/ViewGroup;Lb/p/t;Lb/p/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/p/t;",
            "Lb/p/t;",
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/p/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lb/p/m;->z()Lb/e/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_117

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/s;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/s;

    if-eqz v0, :cond_2d

    iget-object v3, v0, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    if-eqz v1, :cond_38

    iget-object v3, v1, Lb/p/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    if-nez v0, :cond_44

    if-nez v1, :cond_44

    :cond_3c
    move-object/from16 v14, p1

    :cond_3e
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_111

    :cond_44
    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    invoke-virtual {v6, v0, v1}, Lb/p/m;->H(Lb/p/s;Lb/p/s;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v3, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v3, 0x1

    :goto_52
    if-eqz v3, :cond_3c

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Lb/p/m;->p(Landroid/view/ViewGroup;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3e

    if-eqz v1, :cond_e4

    iget-object v0, v1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->F()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d7

    array-length v4, v1

    if-lez v4, :cond_d7

    new-instance v4, Lb/p/s;

    invoke-direct {v4, v0}, Lb/p/s;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lb/p/t;->a:Lb/e/a;

    invoke-virtual {v5, v0}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/s;

    if-eqz v5, :cond_9c

    const/4 v10, 0x0

    :goto_7b
    array-length v2, v1

    if-ge v10, v2, :cond_9c

    iget-object v2, v4, Lb/p/s;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v10

    move/from16 v17, v9

    iget-object v9, v5, Lb/p/s;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v10

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_7b

    :cond_9c
    move-object/from16 v16, v3

    move/from16 v17, v9

    invoke-virtual {v7}, Lb/e/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a5
    if-ge v2, v1, :cond_d4

    invoke-virtual {v7, v2}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$d;

    iget-object v5, v3, Lb/p/m$d;->c:Lb/p/s;

    if-eqz v5, :cond_d1

    iget-object v5, v3, Lb/p/m$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_d1

    iget-object v5, v3, Lb/p/m$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    iget-object v3, v3, Lb/p/m$d;->c:Lb/p/s;

    invoke-virtual {v3, v4}, Lb/p/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    const/4 v3, 0x0

    goto :goto_e0

    :cond_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_d4
    move-object/from16 v3, v16

    goto :goto_e0

    :cond_d7
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_e0
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_f0

    :cond_e4
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    iget-object v0, v0, Lb/p/s;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_f0
    if-eqz v9, :cond_111

    iget-object v0, v6, Lb/p/m;->I:Lb/p/p;

    if-nez v0, :cond_10f

    new-instance v10, Lb/p/m$d;

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lb/p/c0;->d(Landroid/view/View;)Lb/p/m0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lb/p/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Lb/p/m;Lb/p/m0;Lb/p/s;)V

    invoke-virtual {v7, v9, v10}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lb/p/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_111

    :cond_10f
    const/4 v0, 0x0

    throw v0

    :cond_111
    :goto_111
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_10

    :cond_117
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_146

    const/4 v10, 0x0

    :goto_11e
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_146

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lb/p/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11e

    :cond_146
    return-void
.end method

.method protected r()V
    .registers 7

    iget v0, p0, Lb/p/m;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/p/m;->D:I

    if-nez v0, :cond_6a

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lb/p/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/m$f;

    invoke-interface {v5, p0}, Lb/p/m$f;->e(Lb/p/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {v3}, Lb/e/d;->n()I

    move-result v3

    if-ge v0, v3, :cond_4b

    iget-object v3, p0, Lb/p/m;->u:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {v3, v0}, Lb/e/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_48

    invoke-static {v3, v2}, Lb/g/n/s;->p0(Landroid/view/View;Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    iget-object v3, p0, Lb/p/m;->v:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {v3}, Lb/e/d;->n()I

    move-result v3

    if-ge v0, v3, :cond_68

    iget-object v3, p0, Lb/p/m;->v:Lb/p/t;

    iget-object v3, v3, Lb/p/t;->c:Lb/e/d;

    invoke-virtual {v3, v0}, Lb/e/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_65

    invoke-static {v3, v2}, Lb/g/n/s;->p0(Landroid/view/View;Z)V

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_68
    iput-boolean v1, p0, Lb/p/m;->F:Z

    :cond_6a
    return-void
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lb/p/m;->h:J

    return-wide v0
.end method

.method public t()Lb/p/m$e;
    .registers 2

    iget-object v0, p0, Lb/p/m;->J:Lb/p/m$e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lb/p/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/animation/TimeInterpolator;
    .registers 2

    iget-object v0, p0, Lb/p/m;->i:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method v(Landroid/view/View;Z)Lb/p/s;
    .registers 9

    iget-object v0, p0, Lb/p/m;->w:Lb/p/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lb/p/m;->v(Landroid/view/View;Z)Lb/p/s;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    iget-object v0, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/s;

    if-nez v5, :cond_25

    return-object v1

    :cond_25
    iget-object v5, v5, Lb/p/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    iget-object p1, p0, Lb/p/m;->z:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Lb/p/m;->y:Ljava/util/ArrayList;

    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/p/s;

    :cond_3e
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/p/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lb/p/g;
    .registers 2

    iget-object v0, p0, Lb/p/m;->L:Lb/p/g;

    return-object v0
.end method

.method public y()Lb/p/p;
    .registers 2

    iget-object v0, p0, Lb/p/m;->I:Lb/p/p;

    return-object v0
.end method
