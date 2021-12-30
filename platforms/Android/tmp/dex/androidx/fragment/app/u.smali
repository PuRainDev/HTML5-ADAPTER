.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$h;,
        Landroidx/fragment/app/u$g;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/w;

.field private static final c:Landroidx/fragment/app/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Landroidx/fragment/app/u;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    sput-object v0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/w;

    invoke-static {}, Landroidx/fragment/app/u;->w()Landroidx/fragment/app/w;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/w;

    return-void

    nop

    :array_20
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method static B(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/u$g;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/u$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    iget v0, v6, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    return-void

    :cond_10
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    move/from16 v0, p3

    :goto_17
    if-ge v0, v9, :cond_35

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v1, v11, v10}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_32

    :cond_2f
    invoke-static {v1, v11, v10}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_35
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_70

    new-instance v12, Landroid/view/View;

    iget-object v0, v6, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v13, :cond_70

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move/from16 v15, p3

    invoke-static {v1, v7, v8, v15, v9}, Landroidx/fragment/app/u;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lb/e/a;

    move-result-object v4

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/u$h;

    move-object/from16 v0, p0

    move-object v3, v12

    move-object/from16 v5, p6

    if-eqz v10, :cond_6a

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->o(Landroidx/fragment/app/m;ILandroidx/fragment/app/u$h;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$g;)V

    goto :goto_6d

    :cond_6a
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/m;ILandroidx/fragment/app/u$h;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$g;)V

    :goto_6d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4c

    :cond_70
    return-void
.end method

.method static C()Z
    .registers 1

    sget-object v0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/w;

    if-nez v0, :cond_b

    sget-object v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/w;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private static a(Ljava/util/ArrayList;Lb/e/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1e

    invoke-virtual {p1, v0}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/t$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/u$h;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->z:I

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    sget-object v2, Landroidx/fragment/app/u;->a:[I

    iget p1, p1, Landroidx/fragment/app/t$a;->a:I

    aget p1, v2, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/t$a;->a:I

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7d

    const/4 v4, 0x3

    if-eq p1, v4, :cond_57

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3f

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2d

    const/4 v4, 0x6

    if-eq p1, v4, :cond_57

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7d

    const/4 p1, 0x0

    :goto_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_90

    :cond_2d
    if-eqz p4, :cond_3c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz p1, :cond_8c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_8c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_8c

    goto :goto_8a

    :cond_3c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    goto :goto_8d

    :cond_3f
    if-eqz p4, :cond_4e

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz p1, :cond_70

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_70

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p1, :cond_70

    :goto_4d
    goto :goto_6e

    :cond_4e
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_70

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_70

    goto :goto_4d

    :cond_57
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p4, :cond_72

    if-nez p1, :cond_70

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_70

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_70

    iget p1, v0, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_70

    :goto_6e
    const/4 p1, 0x1

    goto :goto_79

    :cond_70
    const/4 p1, 0x0

    goto :goto_79

    :cond_72
    if-eqz p1, :cond_70

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_70

    goto :goto_6e

    :goto_79
    move v5, p1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_90

    :cond_7d
    if-eqz p4, :cond_82

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_8d

    :cond_82
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez p1, :cond_8c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_8c

    :goto_8a
    const/4 p1, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p1, 0x0

    :goto_8d
    move v2, p1

    const/4 p1, 0x1

    goto :goto_29

    :goto_90
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/u$h;

    if-eqz v2, :cond_a2

    invoke-static {v6, p2, v1}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/u$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/u$h;

    move-result-object v6

    iput-object v0, v6, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, Landroidx/fragment/app/u$h;->b:Z

    iput-object p0, v6, Landroidx/fragment/app/u$h;->c:Landroidx/fragment/app/a;

    :cond_a2
    const/4 v2, 0x0

    if-nez p4, :cond_c3

    if-eqz p1, :cond_c3

    if-eqz v6, :cond_af

    iget-object p1, v6, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_af

    iput-object v2, v6, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    :cond_af
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget v7, v0, Landroidx/fragment/app/Fragment;->d:I

    if-ge v7, v3, :cond_c3

    iget v7, p1, Landroidx/fragment/app/m;->o:I

    if-lt v7, v3, :cond_c3

    iget-boolean v7, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v7, :cond_c3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->u0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    :cond_c3
    if-eqz v5, :cond_d5

    if-eqz v6, :cond_cb

    iget-object p1, v6, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_d5

    :cond_cb
    invoke-static {v6, p2, v1}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/u$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/u$h;

    move-result-object v6

    iput-object v0, v6, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, Landroidx/fragment/app/u$h;->e:Z

    iput-object p0, v6, Landroidx/fragment/app/u$h;->f:Landroidx/fragment/app/a;

    :cond_d5
    if-nez p4, :cond_e1

    if-eqz v4, :cond_e1

    if-eqz v6, :cond_e1

    iget-object p0, v6, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_e1

    iput-object v2, v6, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    :cond_e1
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/u$h;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lb/e/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_7
    if-lt p4, p3, :cond_5a

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->B(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_57

    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_2f

    iget-object v2, v1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_36

    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_36
    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_51

    invoke-virtual {v0, v5, v7}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_51
    invoke-virtual {v0, v5, v6}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_5a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/u$h;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_13
    if-ltz v0, :cond_23

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroidx/core/app/p;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/core/app/p;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_35

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1c

    const/4 v0, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {p3}, Lb/e/g;->size()I

    move-result v0

    :goto_20
    if-ge p2, v0, :cond_33

    invoke-virtual {p3, p2}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_33
    const/4 p0, 0x0

    throw p0

    :cond_35
    return-void
.end method

.method private static g(Landroidx/fragment/app/w;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method static h(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;)Lb/e/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/u$h;",
            ")",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lb/e/g;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_40

    if-eqz p2, :cond_40

    if-nez v1, :cond_12

    goto :goto_40

    :cond_12
    new-instance p2, Lb/e/a;

    invoke-direct {p2}, Lb/e/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/w;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/u$h;->c:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/u$h;->b:Z

    if-eqz p3, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/p;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    goto :goto_2d

    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroidx/core/app/p;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    :goto_2d
    if-eqz p0, :cond_39

    invoke-virtual {p2, p0}, Lb/e/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lb/e/a;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb/e/a;->o(Ljava/util/Collection;)Z

    :cond_39
    if-nez p3, :cond_3f

    invoke-static {p1, p2}, Landroidx/fragment/app/u;->x(Lb/e/a;Lb/e/a;)V

    return-object p2

    :cond_3f
    throw v3

    :cond_40
    :goto_40
    invoke-virtual {p1}, Lb/e/g;->clear()V

    return-object v3
.end method

.method private static i(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;)Lb/e/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/u$h;",
            ")",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/e/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    if-nez p2, :cond_a

    goto :goto_3b

    :cond_a
    iget-object p2, p3, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->e1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/w;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/u$h;->f:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/u$h;->e:Z

    if-eqz p3, :cond_25

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r()Landroidx/core/app/p;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/p;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    :goto_2b
    if-eqz p0, :cond_30

    invoke-virtual {v0, p0}, Lb/e/a;->o(Ljava/util/Collection;)Z

    :cond_30
    if-nez p2, :cond_3a

    invoke-virtual {v0}, Lb/e/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/e/a;->o(Ljava/util/Collection;)Z

    return-object v0

    :cond_3a
    throw v1

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Lb/e/g;->clear()V

    return-object v1
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    :cond_47
    sget-object p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/w;

    if-eqz p0, :cond_52

    invoke-static {p0, v0}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/w;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object p0

    :cond_52
    sget-object v1, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/w;

    if-eqz v1, :cond_5d

    invoke-static {v1, v0}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    if-nez p0, :cond_62

    if-nez v1, :cond_62

    return-object p1

    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/w;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/u$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    :cond_13
    iget-boolean v12, v7, Landroidx/fragment/app/u$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lb/e/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    :cond_1f
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_25
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;)Lb/e/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lb/e/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    :cond_31
    invoke-virtual {v3}, Lb/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Z)V

    if-eqz v14, :cond_66

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/w;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/u$h;->e:Z

    iget-object v2, v7, Landroidx/fragment/app/u$h;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->z(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Lb/e/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_67

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/w;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    :cond_67
    :goto_67
    new-instance v5, Landroidx/fragment/app/u$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/u$f;-><init>(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method private static m(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/u$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->e1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v9, :cond_9c

    if-nez v10, :cond_22

    goto/16 :goto_9c

    :cond_22
    iget-boolean v11, v7, Landroidx/fragment/app/u$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lb/e/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    goto :goto_30

    :cond_2c
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_30
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;)Lb/e/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/w;Lb/e/a;Ljava/lang/Object;Landroidx/fragment/app/u$h;)Lb/e/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lb/e/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lb/e/g;->clear()V

    :cond_43
    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lb/e/g;->clear()V

    :cond_48
    move-object v14, v4

    goto :goto_59

    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lb/e/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;Lb/e/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lb/e/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;Lb/e/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_59
    if-nez v8, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    return-object v4

    :cond_60
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Z)V

    if-eqz v14, :cond_89

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/w;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/u$h;->e:Z

    iget-object v5, v7, Landroidx/fragment/app/u$h;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->z(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Lb/e/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/u;->s(Lb/e/a;Landroidx/fragment/app/u$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/w;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_86
    move-object v7, v0

    move-object v5, v1

    goto :goto_8b

    :cond_89
    move-object v5, v4

    move-object v7, v5

    :goto_8b
    new-instance v8, Landroidx/fragment/app/u$e;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/u$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/e/a;Landroid/view/View;Landroidx/fragment/app/w;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    return-object v14

    :cond_9c
    :goto_9c
    return-object v4
.end method

.method private static n(Landroidx/fragment/app/m;ILandroidx/fragment/app/u$h;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$g;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "I",
            "Landroidx/fragment/app/u$h;",
            "Landroid/view/View;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/u$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v1, v0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v14, v0

    goto :goto_1f

    :cond_1e
    const/4 v14, 0x0

    :goto_1f
    if-nez v14, :cond_22

    return-void

    :cond_22
    iget-object v15, v9, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v9, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v15}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v7

    if-nez v7, :cond_2d

    return-void

    :cond_2d
    iget-boolean v0, v9, Landroidx/fragment/app/u$h;->b:Z

    iget-boolean v1, v9, Landroidx/fragment/app/u$h;->e:Z

    invoke-static {v7, v15, v0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v1}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 p0, v3

    move-object/from16 v3, p4

    move-object/from16 p1, v4

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object v13, v7

    move-object/from16 v7, v17

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_6c

    if-nez v6, :cond_6c

    move-object/from16 v0, v16

    if-nez v0, :cond_6e

    return-void

    :cond_6c
    move-object/from16 v0, v16

    :cond_6e
    move-object/from16 v7, p1

    invoke-static {v13, v0, v11, v7, v10}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_80

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_80

    :cond_7d
    move-object/from16 v18, v0

    goto :goto_82

    :cond_80
    :goto_80
    const/16 v18, 0x0

    :goto_82
    invoke-virtual {v13, v8, v10}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, Landroidx/fragment/app/u$h;->b:Z

    move-object v0, v13

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->u(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v11, :cond_b1

    if-eqz v16, :cond_b1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b1

    :cond_a1
    new-instance v0, Lb/g/j/a;

    invoke-direct {v0}, Lb/g/j/a;-><init>()V

    invoke-interface {v12, v11, v0}, Landroidx/fragment/app/u$g;->b(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    new-instance v1, Landroidx/fragment/app/u$c;

    invoke-direct {v1, v12, v11, v0}, Landroidx/fragment/app/u$c;-><init>(Landroidx/fragment/app/u$g;Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    invoke-virtual {v13, v11, v9, v0, v1}, Landroidx/fragment/app/w;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/g/j/a;Ljava/lang/Runnable;)V

    :cond_b1
    if-eqz v9, :cond_e1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v13

    move-object v1, v9

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/w;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object v6, v11

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/u;->y(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v13, v14, v1, v0}, Landroidx/fragment/app/w;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v13, v14, v9}, Landroidx/fragment/app/w;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v1, v0}, Landroidx/fragment/app/w;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_e1
    return-void
.end method

.method private static o(Landroidx/fragment/app/m;ILandroidx/fragment/app/u$h;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$g;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "I",
            "Landroidx/fragment/app/u$h;",
            "Landroid/view/View;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/u$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    iget-object v1, v0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v11, v0

    if-nez v11, :cond_20

    return-void

    :cond_20
    iget-object v12, v4, Landroidx/fragment/app/u$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/u$h;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v13, v12}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v14

    if-nez v14, :cond_2b

    return-void

    :cond_2b
    iget-boolean v15, v4, Landroidx/fragment/app/u$h;->b:Z

    iget-boolean v0, v4, Landroidx/fragment/app/u$h;->e:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v12, v15}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v13, v0}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 p0, v5

    move-object v5, v7

    move-object/from16 p1, v6

    move-object v6, v8

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, p1

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_66

    if-nez v8, :cond_66

    move-object/from16 v7, p0

    if-nez v7, :cond_68

    return-void

    :cond_66
    move-object/from16 v7, p0

    :cond_68
    invoke-static {v14, v7, v13, v11, v9}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v14, v6, v12, v10, v9}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/u;->A(Ljava/util/ArrayList;I)V

    move-object v0, v14

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v12, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/u;->u(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    if-eqz v13, :cond_a1

    if-eqz v12, :cond_a1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a1

    :cond_8f
    new-instance v0, Lb/g/j/a;

    invoke-direct {v0}, Lb/g/j/a;-><init>()V

    move-object/from16 v1, p5

    invoke-interface {v1, v13, v0}, Landroidx/fragment/app/u$g;->b(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    new-instance v2, Landroidx/fragment/app/u$a;

    invoke-direct {v2, v1, v13, v0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u$g;Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    invoke-virtual {v14, v13, v15, v0, v2}, Landroidx/fragment/app/w;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/g/j/a;Ljava/lang/Runnable;)V

    :cond_a1
    if-eqz v15, :cond_cb

    invoke-static {v14, v7, v13, v12}, Landroidx/fragment/app/u;->v(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v10}, Landroidx/fragment/app/w;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v14

    move-object v1, v15

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v12

    move-object v6, v8

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/w;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroidx/fragment/app/w;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v14

    move-object v2, v0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v13

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/w;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/u;->A(Ljava/util/ArrayList;I)V

    invoke-virtual {v14, v8, v11, v10}, Landroidx/fragment/app/w;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_cb
    return-void
.end method

.method private static p(Landroidx/fragment/app/u$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/u$h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u$h;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/u$h;",
            ">;I)",
            "Landroidx/fragment/app/u$h;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance p0, Landroidx/fragment/app/u$h;

    invoke-direct {p0}, Landroidx/fragment/app/u$h;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static s(Lb/e/a;Landroidx/fragment/app/u$h;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/u$h;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/u$h;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_25

    if-eqz p0, :cond_25

    iget-object p2, p1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    iget-object p1, p1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    goto :goto_18

    :cond_16
    iget-object p1, p1, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    :goto_18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_d

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p4

    goto :goto_13

    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->j()Z

    move-result p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    if-eqz p4, :cond_1a

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/w;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/w;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/w;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->k1(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/w;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/u$b;

    invoke-direct {p1, p3}, Landroidx/fragment/app/u$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    :cond_25
    return-void
.end method

.method private static w()Landroidx/fragment/app/w;
    .registers 3

    :try_start_0
    const-string v0, "b.p.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static x(Lb/e/a;Lb/e/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, Lb/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Lb/e/g;->k(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private static y(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Landroidx/fragment/app/u$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/u$d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/w;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    return-void
.end method

.method private static z(Landroidx/fragment/app/w;Ljava/lang/Object;Ljava/lang/Object;Lb/e/a;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    iget-object p4, p5, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_12

    :cond_10
    iget-object p4, p5, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/w;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/w;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_26
    return-void
.end method
