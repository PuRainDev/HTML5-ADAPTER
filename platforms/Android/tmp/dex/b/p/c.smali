.class public Lb/p/c;
.super Lb/p/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/c$k;
    }
.end annotation


# static fields
.field private static final M:[Ljava/lang/String;

.field private static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/p/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/p/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static T:Lb/p/k;


# instance fields
.field private U:[I

.field private V:Z

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/p/c;->M:[Ljava/lang/String;

    new-instance v0, Lb/p/c$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lb/p/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->N:Landroid/util/Property;

    new-instance v0, Lb/p/c$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lb/p/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->O:Landroid/util/Property;

    new-instance v0, Lb/p/c$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lb/p/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->P:Landroid/util/Property;

    new-instance v0, Lb/p/c$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lb/p/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->Q:Landroid/util/Property;

    new-instance v0, Lb/p/c$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lb/p/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->R:Landroid/util/Property;

    new-instance v0, Lb/p/c$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lb/p/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/c;->S:Landroid/util/Property;

    new-instance v0, Lb/p/k;

    invoke-direct {v0}, Lb/p/k;-><init>()V

    sput-object v0, Lb/p/c;->T:Lb/p/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/p/m;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/p/c;->U:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/p/c;->V:Z

    iput-boolean v0, p0, Lb/p/c;->W:Z

    return-void
.end method

.method private e0(Lb/p/s;)V
    .registers 9

    iget-object v0, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_77

    :cond_14
    iget-object v1, p1, Lb/p/s;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lb/p/s;->a:Ljava/util/Map;

    iget-object v2, p1, Lb/p/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb/p/c;->W:Z

    if-eqz v1, :cond_68

    iget-object v1, p1, Lb/p/s;->b:Landroid/view/View;

    iget-object v2, p0, Lb/p/c;->U:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Lb/p/s;->a:Ljava/util/Map;

    iget-object v2, p0, Lb/p/c;->U:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lb/p/s;->a:Ljava/util/Map;

    iget-object v2, p0, Lb/p/c;->U:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    iget-boolean v1, p0, Lb/p/c;->V:Z

    if-eqz v1, :cond_77

    iget-object p1, p1, Lb/p/s;->a:Ljava/util/Map;

    invoke-static {v0}, Lb/g/n/s;->r(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-void
.end method

.method private f0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    iget-boolean v0, p0, Lb/p/c;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, v1}, Lb/p/m;->v(Landroid/view/View;Z)Lb/p/s;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    if-ne p1, p2, :cond_f

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    iget-object p1, v0, Lb/p/s;->b:Landroid/view/View;

    if-ne p2, p1, :cond_f

    :cond_15
    :goto_15
    return v1
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lb/p/c;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public i(Lb/p/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/p/c;->e0(Lb/p/s;)V

    return-void
.end method

.method public l(Lb/p/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/p/c;->e0(Lb/p/s;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_256

    if-nez v1, :cond_c

    goto/16 :goto_256

    :cond_c
    iget-object v3, v0, Lb/p/s;->a:Ljava/util/Map;

    iget-object v4, v1, Lb/p/s;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_254

    if-nez v4, :cond_24

    goto/16 :goto_254

    :cond_24
    iget-object v9, v1, Lb/p/s;->b:Landroid/view/View;

    invoke-direct {v8, v3, v4}, Lb/p/c;->f0(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    iget-object v3, v0, Lb/p/s;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v6, v1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    iget-object v0, v0, Lb/p/s;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_6f

    if-nez v2, :cond_73

    :cond_6f
    if-eqz v10, :cond_82

    if-eqz v4, :cond_82

    :cond_73
    if-ne v6, v7, :cond_7a

    if-eq v11, v12, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v1, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    :goto_7b
    if-ne v13, v14, :cond_7f

    if-eq v3, v15, :cond_83

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :cond_83
    :goto_83
    if-eqz v0, :cond_8b

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8f

    :cond_8b
    if-nez v0, :cond_91

    if-eqz v9, :cond_91

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    :cond_91
    if-lez v1, :cond_1e6

    move-object/from16 p1, v9

    iget-boolean v9, v8, Lb/p/c;->V:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_122

    move-object/from16 v9, v16

    invoke-static {v9, v6, v11, v13, v3}, Lb/p/c0;->f(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_fa

    if-ne v5, v10, :cond_b6

    if-ne v2, v4, :cond_b6

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lb/p/c;->S:Landroid/util/Property;

    goto :goto_11c

    :cond_b6
    new-instance v1, Lb/p/c$k;

    invoke-direct {v1, v9}, Lb/p/c$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v4, Lb/p/c;->O:Landroid/util/Property;

    invoke-static {v1, v4, v2}, Lb/p/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Lb/p/c;->P:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lb/p/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lb/p/c$h;

    invoke-direct {v0, v8, v1}, Lb/p/c$h;-><init>(Lb/p/c;Lb/p/c$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_192

    :cond_fa
    if-ne v6, v7, :cond_10e

    if-eq v11, v12, :cond_ff

    goto :goto_10e

    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lb/p/c;->Q:Landroid/util/Property;

    goto :goto_11c

    :cond_10e
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lb/p/c;->R:Landroid/util/Property;

    :goto_11c
    invoke-static {v9, v1, v0}, Lb/p/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_192

    :cond_122
    move-object/from16 v9, v16

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    invoke-static {v9, v6, v11, v1, v3}, Lb/p/c0;->f(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_138

    if-eq v11, v12, :cond_136

    goto :goto_138

    :cond_136
    const/4 v11, 0x0

    goto :goto_14b

    :cond_138
    :goto_138
    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lb/p/c;->S:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Lb/p/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_14b
    if-nez p2, :cond_154

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_157

    :cond_154
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_157
    if-nez p1, :cond_15f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_161

    :cond_15f
    move-object/from16 v2, p1

    :goto_161
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18d

    invoke-static {v9, v1}, Lb/g/n/s;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v4, Lb/p/c;->T:Lb/p/k;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v13, Lb/p/c$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lb/p/c$i;-><init>(Lb/p/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v10

    goto :goto_18e

    :cond_18d
    const/4 v2, 0x0

    :goto_18e
    invoke-static {v11, v2}, Lb/p/r;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_192
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1ac

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/p/x;->c(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lb/p/c$j;

    invoke-direct {v2, v8, v1}, Lb/p/c$j;-><init>(Lb/p/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    :cond_1ac
    return-object v0

    :cond_1ad
    iget-object v2, v0, Lb/p/s;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lb/p/s;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Lb/p/s;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1e8

    if-eq v0, v1, :cond_1e6

    goto :goto_1e8

    :cond_1e6
    const/4 v0, 0x0

    return-object v0

    :cond_1e8
    :goto_1e8
    iget-object v4, v8, Lb/p/c;->U:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lb/p/c0;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lb/p/c0;->g(Landroid/view/View;F)V

    invoke-static/range {p1 .. p1}, Lb/p/c0;->b(Landroid/view/View;)Lb/p/b0;

    move-result-object v4

    invoke-interface {v4, v6}, Lb/p/b0;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lb/p/m;->x()Lb/p/g;

    move-result-object v4

    iget-object v10, v8, Lb/p/c;->U:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lb/p/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lb/p/c;->N:Landroid/util/Property;

    invoke-static {v1, v0}, Lb/p/i;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v11, Lb/p/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lb/p/c$a;-><init>(Lb/p/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_254
    :goto_254
    const/4 v0, 0x0

    return-object v0

    :cond_256
    :goto_256
    const/4 v0, 0x0

    return-object v0
.end method
