.class public abstract Lb/p/j0;
.super Lb/p/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/j0$b;,
        Lb/p/j0$c;
    }
.end annotation


# static fields
.field private static final M:[Ljava/lang/String;


# instance fields
.field private N:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/p/j0;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/p/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb/p/j0;->N:I

    return-void
.end method

.method private e0(Lb/p/s;)V
    .registers 5

    iget-object v0, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/p/s;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lb/p/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f0(Lb/p/s;Lb/p/s;)Lb/p/j0$c;
    .registers 10

    new-instance v0, Lb/p/j0$c;

    invoke-direct {v0}, Lb/p/j0$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/p/j0$c;->a:Z

    iput-boolean v1, v0, Lb/p/j0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    iget-object v6, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lb/p/j0$c;->c:I

    iget-object v6, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lb/p/j0$c;->e:Landroid/view/ViewGroup;

    goto :goto_37

    :cond_33
    iput v4, v0, Lb/p/j0$c;->c:I

    iput-object v3, v0, Lb/p/j0$c;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    iget-object v6, p2, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v3, p2, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lb/p/j0$c;->d:I

    iget-object v3, p2, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lb/p/j0$c;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    :cond_5a
    iput v4, v0, Lb/p/j0$c;->d:I

    iput-object v3, v0, Lb/p/j0$c;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_82

    if-eqz p2, :cond_82

    iget p1, v0, Lb/p/j0$c;->c:I

    iget p2, v0, Lb/p/j0$c;->d:I

    if-ne p1, p2, :cond_70

    iget-object v3, v0, Lb/p/j0$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lb/p/j0$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_70

    return-object v0

    :cond_70
    if-eq p1, p2, :cond_78

    if-nez p1, :cond_75

    goto :goto_93

    :cond_75
    if-nez p2, :cond_96

    goto :goto_88

    :cond_78
    iget-object p1, v0, Lb/p/j0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_7d

    goto :goto_93

    :cond_7d
    iget-object p1, v0, Lb/p/j0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_96

    goto :goto_88

    :cond_82
    if-nez p1, :cond_8d

    iget p1, v0, Lb/p/j0$c;->d:I

    if-nez p1, :cond_8d

    :goto_88
    iput-boolean v2, v0, Lb/p/j0$c;->b:Z

    :goto_8a
    iput-boolean v2, v0, Lb/p/j0$c;->a:Z

    goto :goto_96

    :cond_8d
    if-nez p2, :cond_96

    iget p1, v0, Lb/p/j0$c;->c:I

    if-nez p1, :cond_96

    :goto_93
    iput-boolean v1, v0, Lb/p/j0$c;->b:Z

    goto :goto_8a

    :cond_96
    :goto_96
    return-object v0
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lb/p/j0;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public H(Lb/p/s;Lb/p/s;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    iget-object v1, p2, Lb/p/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    invoke-direct {p0, p1, p2}, Lb/p/j0;->f0(Lb/p/s;Lb/p/s;)Lb/p/j0$c;

    move-result-object p1

    iget-boolean p2, p1, Lb/p/j0$c;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, Lb/p/j0$c;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, Lb/p/j0$c;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method

.method public abstract g0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
.end method

.method public h0(Landroid/view/ViewGroup;Lb/p/s;ILb/p/s;I)Landroid/animation/Animator;
    .registers 8

    iget p3, p0, Lb/p/j0;->N:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2d

    if-nez p4, :cond_a

    goto :goto_2d

    :cond_a
    if-nez p2, :cond_26

    iget-object p3, p4, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Lb/p/m;->v(Landroid/view/View;Z)Lb/p/s;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Lb/p/m;->G(Landroid/view/View;Z)Lb/p/s;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lb/p/j0;->f0(Lb/p/s;Lb/p/s;)Lb/p/j0$c;

    move-result-object p3

    iget-boolean p3, p3, Lb/p/j0$c;->a:Z

    if-eqz p3, :cond_26

    return-object v0

    :cond_26
    iget-object p3, p4, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lb/p/j0;->g0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public i(Lb/p/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/p/j0;->e0(Lb/p/s;)V

    return-void
.end method

.method public abstract i0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
.end method

.method public j0(Landroid/view/ViewGroup;Lb/p/s;ILb/p/s;I)Landroid/animation/Animator;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lb/p/j0;->N:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_12

    return-object v7

    :cond_12
    if-nez v2, :cond_15

    return-object v7

    :cond_15
    iget-object v5, v2, Lb/p/s;->b:Landroid/view/View;

    if-eqz v3, :cond_1c

    iget-object v8, v3, Lb/p/s;->b:Landroid/view/View;

    goto :goto_1d

    :cond_1c
    move-object v8, v7

    :goto_1d
    sget v9, Lb/p/j;->b:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2d

    move-object v8, v7

    const/4 v13, 0x1

    goto/16 :goto_95

    :cond_2d
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_36

    goto :goto_40

    :cond_36
    const/4 v10, 0x4

    if-ne v4, v10, :cond_3a

    goto :goto_3c

    :cond_3a
    if-ne v5, v8, :cond_45

    :goto_3c
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_48

    :cond_40
    :goto_40
    if-eqz v8, :cond_45

    move-object v10, v7

    const/4 v13, 0x0

    goto :goto_48

    :cond_45
    move-object v8, v7

    move-object v10, v8

    const/4 v13, 0x1

    :goto_48
    if-eqz v13, :cond_8f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_51

    goto :goto_8b

    :cond_51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_8f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Lb/p/m;->G(Landroid/view/View;Z)Lb/p/s;

    move-result-object v14

    invoke-virtual {v0, v13, v12}, Lb/p/m;->v(Landroid/view/View;Z)Lb/p/s;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lb/p/j0;->f0(Lb/p/s;Lb/p/s;)Lb/p/j0$c;

    move-result-object v14

    iget-boolean v14, v14, Lb/p/j0$c;->a:Z

    if-nez v14, :cond_74

    invoke-static {v1, v5, v13}, Lb/p/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_8f

    :cond_74
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8f

    const/4 v13, -0x1

    if-eq v14, v13, :cond_8f

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8f

    iget-boolean v13, v0, Lb/p/m;->B:Z

    if-eqz v13, :cond_8f

    :goto_8b
    move-object v8, v10

    const/4 v13, 0x0

    move-object v10, v5

    goto :goto_95

    :cond_8f
    :goto_8f
    const/4 v13, 0x0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_95
    if-eqz v10, :cond_e5

    if-nez v13, :cond_c9

    iget-object v4, v2, Lb/p/s;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v11

    aget v4, v4, v12

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Lb/p/x;->a(Landroid/view/ViewGroup;)Lb/p/w;

    move-result-object v4

    invoke-interface {v4, v10}, Lb/p/w;->a(Landroid/view/View;)V

    :cond_c9
    invoke-virtual {v0, v1, v10, v2, v3}, Lb/p/j0;->i0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_e4

    if-nez v2, :cond_d9

    invoke-static/range {p1 .. p1}, Lb/p/x;->a(Landroid/view/ViewGroup;)Lb/p/w;

    move-result-object v1

    invoke-interface {v1, v10}, Lb/p/w;->c(Landroid/view/View;)V

    goto :goto_e4

    :cond_d9
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lb/p/j0$a;

    invoke-direct {v3, v0, v1, v10, v5}, Lb/p/j0$a;-><init>(Lb/p/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    :cond_e4
    :goto_e4
    return-object v2

    :cond_e5
    if-eqz v8, :cond_107

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v8, v11}, Lb/p/c0;->h(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v8, v2, v3}, Lb/p/j0;->i0(Landroid/view/ViewGroup;Landroid/view/View;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_103

    new-instance v2, Lb/p/j0$b;

    invoke-direct {v2, v8, v4, v12}, Lb/p/j0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v2}, Lb/p/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v2}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    goto :goto_106

    :cond_103
    invoke-static {v8, v5}, Lb/p/c0;->h(Landroid/view/View;I)V

    :goto_106
    return-object v1

    :cond_107
    return-object v7
.end method

.method public k0(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    iput p1, p0, Lb/p/j0;->N:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lb/p/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/p/j0;->e0(Lb/p/s;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
    .registers 12

    invoke-direct {p0, p2, p3}, Lb/p/j0;->f0(Lb/p/s;Lb/p/s;)Lb/p/j0$c;

    move-result-object v0

    iget-boolean v1, v0, Lb/p/j0$c;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lb/p/j0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, Lb/p/j0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    :cond_10
    iget-boolean v1, v0, Lb/p/j0$c;->b:Z

    if-eqz v1, :cond_21

    iget v5, v0, Lb/p/j0$c;->c:I

    iget v7, v0, Lb/p/j0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lb/p/j0;->h0(Landroid/view/ViewGroup;Lb/p/s;ILb/p/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_21
    iget v3, v0, Lb/p/j0$c;->c:I

    iget v5, v0, Lb/p/j0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/p/j0;->j0(Landroid/view/ViewGroup;Lb/p/s;ILb/p/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method
