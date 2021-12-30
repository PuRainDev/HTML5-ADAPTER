.class Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$f;,
        Lcom/google/android/material/floatingactionbutton/b$h;,
        Lcom/google/android/material/floatingactionbutton/b$g;,
        Lcom/google/android/material/floatingactionbutton/b$k;,
        Lcom/google/android/material/floatingactionbutton/b$l;,
        Lcom/google/android/material/floatingactionbutton/b$j;,
        Lcom/google/android/material/floatingactionbutton/b$i;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$i;",
            ">;"
        }
    .end annotation
.end field

.field final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final G:Lc/b/b/c/z/b;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/Matrix;

.field private L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field h:Lc/b/b/c/a0/k;

.field i:Lc/b/b/c/a0/g;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Lcom/google/android/material/floatingactionbutton/a;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Z

.field n:Z

.field o:F

.field p:F

.field q:F

.field r:I

.field private final s:Lcom/google/android/material/internal/f;

.field private t:Lc/b/b/c/l/h;

.field private u:Lc/b/b/c/l/h;

.field private v:Landroid/animation/Animator;

.field private w:Lc/b/b/c/l/h;

.field private x:Lc/b/b/c/l/h;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lc/b/b/c/l/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_32

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_3a

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->f:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->g:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/b/b/c/z/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    new-instance p2, Lcom/google/android/material/internal/f;

    invoke-direct {p2}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/internal/f;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->b:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->c:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->d:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->e:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->f:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$k;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$k;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->g:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:F

    return-void
.end method

.method private W()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/b;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:F

    return p1
.end method

.method private d0(Landroid/animation/ObjectAnimator;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private g(FLandroid/graphics/Matrix;)V
    .registers 8

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:I

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method private h(Lc/b/b/c/l/h;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->d0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->d0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lc/b/b/c/l/f;

    invoke-direct {p3}, Lc/b/b/c/l/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lc/b/b/c/l/h;->e(Ljava/lang/String;)Lc/b/b/c/l/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/b/c/l/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lc/b/b/c/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;
    .registers 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()Lc/b/b/c/l/h;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lc/b/b/c/l/h;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/b/b/c/a;->a:I

    invoke-static {v0, v1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lc/b/b/c/l/h;

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Lc/b/b/c/l/h;

    invoke-static {v0}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/c/l/h;

    return-object v0
.end method

.method private l()Lc/b/b/c/l/h;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lc/b/b/c/l/h;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/b/b/c/a;->b:I

    invoke-static {v0, v1}, Lc/b/b/c/l/h;->c(Landroid/content/Context;I)Lc/b/b/c/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lc/b/b/c/l/h;

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lc/b/b/c/l/h;

    invoke-static {v0}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/c/l/h;

    return-object v0
.end method

.method private q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .registers 1

    return-void
.end method

.method B()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_10
    return-void
.end method

.method C([I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->d([I)V

    return-void
.end method

.method D(FFF)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b0()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->c0(F)V

    return-void
.end method

.method E(Landroid/graphics/Rect;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lb/g/m/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->V()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    goto :goto_24

    :cond_20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/graphics/drawable/Drawable;

    :goto_24
    invoke-interface {p1, v0}, Lc/b/b/c/z/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Z()V

    :cond_11
    return-void
.end method

.method G()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method H()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method I()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method J(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:Lcom/google/android/material/floatingactionbutton/a;

    if-nez p1, :cond_c

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method K(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method final L(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->D(FFF)V

    :cond_f
    return-void
.end method

.method M(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Z

    return-void
.end method

.method final N(Lc/b/b/c/l/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lc/b/b/c/l/h;

    return-void
.end method

.method final O(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->D(FFF)V

    :cond_f
    return-void
.end method

.method final P(F)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final Q(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->D(FFF)V

    :cond_f
    return-void
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lc/b/b/c/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method S(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b0()V

    return-void
.end method

.method final T(Lc/b/b/c/a0/k;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:Lc/b/b/c/a0/k;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lc/b/b/c/a0/n;

    if-eqz v1, :cond_14

    check-cast v0, Lc/b/b/c/a0/n;

    invoke-interface {v0, p1}, Lc/b/b/c/a0/n;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    :cond_14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:Lcom/google/android/material/floatingactionbutton/a;

    if-nez p1, :cond_19

    return-void

    :cond_19
    const/4 p1, 0x0

    throw p1
.end method

.method final U(Lc/b/b/c/l/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lc/b/b/c/l/h;

    return-void
.end method

.method V()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final X()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    if-lt v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method Y(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->W()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->P(F)V

    :cond_31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lc/b/b/c/l/h;

    if-eqz v0, :cond_36

    goto :goto_3a

    :cond_36
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()Lc/b/b/c/l/h;

    move-result-object v0

    :goto_3a
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->h(Lc/b/b/c/l/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4e

    :cond_5e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7f

    :cond_62
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/k;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->P(F)V

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method Z()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_28

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_35

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->Z(I)V

    :cond_35
    return-void
.end method

.method final a0()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->P(F)V

    return-void
.end method

.method final b0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->E(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Lc/b/b/c/z/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lc/b/b/c/z/b;->a(IIII)V

    return-void
.end method

.method c0(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->U(F)V

    :cond_7
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Lcom/google/android/material/floatingactionbutton/b$i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method m()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    return v0
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Z

    return v0
.end method

.method final o()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lc/b/b/c/l/h;

    return-object v0
.end method

.method p()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->m()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method s()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    return v0
.end method

.method final t()Lc/b/b/c/a0/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:Lc/b/b/c/a0/k;

    return-object v0
.end method

.method final u()Lc/b/b/c/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lc/b/b/c/l/h;

    return-object v0
.end method

.method v(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->W()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lc/b/b/c/l/h;

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->k()Lc/b/b/c/l/h;

    move-result-object v0

    :goto_1d
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->h(Lc/b/b/c/l/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_32

    :cond_42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_56

    :cond_46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_4d

    const/16 v1, 0x8

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x4

    :goto_4e
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/k;->b(IZ)V

    if-eqz p1, :cond_56

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->b()V

    :cond_56
    :goto_56
    return-void
.end method

.method w()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method x()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    if-eq v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->c()V

    return-void
.end method

.method z()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lc/b/b/c/a0/h;->f(Landroid/view/View;Lc/b/b/c/a0/g;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1c
    return-void
.end method
