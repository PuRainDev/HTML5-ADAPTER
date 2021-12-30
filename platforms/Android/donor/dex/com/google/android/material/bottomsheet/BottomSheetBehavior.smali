.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field A:Lb/i/b/c;

.field private B:Z

.field private C:I

.field private D:Z

.field E:I

.field F:I

.field G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/VelocityTracker;

.field K:I

.field private L:I

.field M:Z

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lb/i/b/c$c;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lc/b/b/c/a0/g;

.field private k:I

.field private l:Z

.field private m:Lc/b/b/c/a0/k;

.field private n:Z

.field private o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.h;"
        }
    .end annotation
.end field

.field private p:Landroid/animation/ValueAnimator;

.field q:I

.field r:I

.field s:I

.field t:F

.field u:I

.field v:F

.field w:Z

.field private x:Z

.field private y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lc/b/b/c/j;->d:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lb/i/b/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lb/i/b/c$c;

    sget-object v4, Lc/b/b/c/k;->x:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lc/b/b/c/k;->J:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    sget v5, Lc/b/b/c/k;->z:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {p1, v4, v5}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {p0, p1, p2, v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_4a

    :cond_47
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    :goto_4a
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_5b

    sget p2, Lc/b/b/c/k;->y:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    :cond_5b
    sget p2, Lc/b/b/c/k;->F:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_6c

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v5, :cond_6c

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    goto :goto_73

    :cond_6c
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    :goto_73
    sget p2, Lc/b/b/c/k;->E:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(Z)V

    sget p2, Lc/b/b/c/k;->I:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Z)V

    sget p2, Lc/b/b/c/k;->C:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Z)V

    sget p2, Lc/b/b/c/k;->H:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    sget p2, Lc/b/b/c/k;->A:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Z)V

    sget p2, Lc/b/b/c/k;->G:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(I)V

    sget p2, Lc/b/b/c/k;->D:I

    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(F)V

    sget p2, Lc/b/b/c/k;->B:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_c3

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c3

    iget p2, v1, Landroid/util/TypedValue;->data:I

    goto :goto_c7

    :cond_c3
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    :goto_c7
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:F

    return-void
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lc/b/b/c/a0/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return p1
.end method

.method static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return p0
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return p0
.end method

.method static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    return p0
.end method

.method private L(Landroid/view/View;Lb/g/n/b0/c$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lb/g/n/b0/c$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lb/g/n/s;->d0(Landroid/view/View;Lb/g/n/b0/c$a;Ljava/lang/CharSequence;Lb/g/n/b0/f;)V

    return-void
.end method

.method private M()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_19

    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_19
    return-void
.end method

.method private N()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    return-void
.end method

.method private O()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1c
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private Q(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_3f

    sget v0, Lc/b/b/c/b;->b:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    invoke-static {p1, p2, v0, v1}, Lc/b/b/c/a0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/b/b/c/a0/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lc/b/b/c/a0/k;

    new-instance p2, Lc/b/b/c/a0/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lc/b/b/c/a0/k;

    invoke-direct {p2, v0}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    invoke-virtual {p2, p1}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    if-eqz p3, :cond_28

    if-eqz p4, :cond_28

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    invoke-virtual {p1, p4}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_28
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lc/b/b/c/a0/g;->setTint(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private R()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private V()F
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private X()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method

.method private Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    :cond_d
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->f:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_11
    if-eq v0, v1, :cond_18

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_18
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->g:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    :cond_1c
    if-eq v0, v1, :cond_23

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    :cond_23
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->h:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_27
    if-eq v0, v1, :cond_2e

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_32

    :cond_2e
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    :cond_32
    return-void
.end method

.method private l0(Landroid/view/View;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p1, v0}, Lcom/google/android/material/internal/j;->a(Landroid/view/View;Lcom/google/android/material/internal/j$c;)V

    :cond_18
    return-void
.end method

.method private n0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lb/g/n/s;->M(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_29

    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;I)V

    :goto_29
    return-void
.end method

.method private q0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lb/g/n/s;->b0(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lb/g/n/s;->b0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lb/g/n/s;->b0(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v1, :cond_2b

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2b

    sget-object v1, Lb/g/n/b0/c$a;->u:Lb/g/n/b0/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lb/g/n/b0/c$a;I)V

    :cond_2b
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4a

    if-eq v1, v3, :cond_42

    if-eq v1, v2, :cond_37

    goto :goto_54

    :cond_37
    sget-object v1, Lb/g/n/b0/c$a;->t:Lb/g/n/b0/c$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lb/g/n/b0/c$a;I)V

    sget-object v1, Lb/g/n/b0/c$a;->s:Lb/g/n/b0/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lb/g/n/b0/c$a;I)V

    goto :goto_54

    :cond_42
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_47

    const/4 v2, 0x3

    :cond_47
    sget-object v1, Lb/g/n/b0/c$a;->s:Lb/g/n/b0/c$a;

    goto :goto_51

    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_4f

    const/4 v2, 0x4

    :cond_4f
    sget-object v1, Lb/g/n/b0/c$a;->t:Lb/g/n/b0/c$a;

    :goto_51
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lb/g/n/b0/c$a;I)V

    :goto_54
    return-void
.end method

.method private r0(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eq v1, p1, :cond_3f

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3f

    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_2e

    :cond_2c
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2e
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private s0(Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    goto :goto_2f

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_79

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3f

    goto :goto_76

    :cond_3f
    if-eqz p1, :cond_5b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_52

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v5, :cond_76

    const/4 v5, 0x4

    :goto_57
    invoke-static {v4, v5}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    goto :goto_76

    :cond_5b
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v5, :cond_76

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    if-eqz v5, :cond_76

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_57

    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_79
    if-nez p1, :cond_7e

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    :cond_7e
    return-void
.end method

.method private t0(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    goto :goto_21

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-nez p1, :cond_1f

    goto/16 :goto_b1

    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_3c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_2d

    :goto_29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto/16 :goto_ab

    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-le p1, p3, :cond_38

    move p1, p3

    goto/16 :goto_aa

    :cond_38
    :goto_38
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto/16 :goto_ab

    :cond_3c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p1, :cond_4e

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x5

    goto :goto_ab

    :cond_4e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-nez p1, :cond_8b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_6c

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_8f

    goto :goto_29

    :cond_6c
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge p1, v1, :cond_7b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_a8

    goto :goto_38

    :cond_7b
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8f

    goto :goto_a8

    :cond_8b
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_93

    :cond_8f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v0, 0x4

    goto :goto_ab

    :cond_93
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8f

    :cond_a8
    :goto_a8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_aa
    const/4 v0, 0x6

    :goto_ab
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    :cond_b1
    :goto_b1
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p3}, Lb/i/b/c;->z(Landroid/view/MotionEvent;)V

    :cond_1b
    if-nez p1, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p1, :cond_5a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    invoke-virtual {v0}, Lb/i/b/c;->u()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lb/i/b/c;->b(Landroid/view/View;I)V

    :cond_5a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method S(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-gt p1, v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_29

    :cond_1d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_32

    :cond_29
    :goto_29
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_32
    div-float/2addr p1, v1

    const/4 v1, 0x0

    :goto_34
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    return-void
.end method

.method T(Landroid/view/View;)Landroid/view/View;
    .registers 5

    invoke-static {p1}, Lb/g/n/s;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public U()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_9
    return v0
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    return v0
.end method

.method public Z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return-void
.end method

.method public a0(I)V
    .registers 3

    if-ltz p1, :cond_5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x3

    goto :goto_1b

    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()V

    return-void
.end method

.method public c0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    return-void
.end method

.method public d0(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_15

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(I)V

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()V

    :cond_14
    return-void
.end method

.method public f0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(IZ)V

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    return-void
.end method

.method public final g0(IZ)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez p1, :cond_15

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    goto :goto_1f

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v2, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_1f

    :cond_17
    :goto_17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :goto_1f
    if-eqz v0, :cond_24

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    :cond_24
    return-void
.end method

.method public h0(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    return-void
.end method

.method public i0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    return-void
.end method

.method public j()V
    .registers 2

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    return-void
.end method

.method public j0(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    :cond_19
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :cond_1b
    return-void

    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez v0, :cond_e

    goto/16 :goto_d2

    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    :cond_17
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    :cond_21
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_31

    const/4 p2, 0x3

    if-eq v0, p2, :cond_31

    goto :goto_7f

    :cond_31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p2, :cond_7f

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    return v1

    :cond_3c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-eq v7, v5, :cond_6e

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_58

    :cond_57
    move-object v7, v3

    :goto_58
    if-eqz v7, :cond_6e

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    :cond_6e
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v7, v4, :cond_7c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7c

    const/4 p2, 0x1

    goto :goto_7d

    :cond_7c
    const/4 p2, 0x0

    :goto_7d
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p2, :cond_8e

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    if-eqz p2, :cond_8e

    invoke-virtual {p2, p3}, Lb/i/b/c;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8e

    return v2

    :cond_8e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_99

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_99
    if-ne v0, v5, :cond_d1

    if-eqz v3, :cond_d1

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p2, :cond_d1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-eq p2, v2, :cond_d1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    if-eqz p1, :cond_d1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    invoke-virtual {p2}, Lb/i/b/c;->u()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d1

    const/4 v1, 0x1

    :cond_d1
    return v1

    :cond_d2
    :goto_d2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    return v1
.end method

.method k0(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1e

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Z)V

    goto :goto_2a

    :cond_1e
    const/4 v1, 0x6

    if-eq p1, v1, :cond_27

    const/4 v1, 0x5

    if-eq p1, v1, :cond_27

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2a

    :cond_27
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Z)V

    :cond_2a
    :goto_2a
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    :goto_2d
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_43

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_43
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()V

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Lb/g/n/s;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Lb/g/n/s;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/b/b/c/d;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_37

    invoke-static {p2, v0}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_5e

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_47

    invoke-static {p2}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result v4

    :cond_47
    invoke-virtual {v0, v4}, Lc/b/b/c/a0/g;->U(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, v2, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    goto :goto_5b

    :cond_59
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5b
    invoke-virtual {v4, v0}, Lc/b/b/c/a0/g;->W(F)V

    :cond_5e
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()V

    invoke-static {p2}, Lb/g/n/s;->w(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {p2, v1}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    :cond_6a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lb/i/b/c$c;

    invoke-static {p1, v0}, Lb/i/b/c;->m(Landroid/view/ViewGroup;Lb/i/b/c$c;)Lb/i/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    :cond_76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v2, :cond_a6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result p1

    :goto_a2
    invoke-static {p2, p1}, Lb/g/n/s;->T(Landroid/view/View;I)V

    goto :goto_c9

    :cond_a6
    const/4 p3, 0x6

    if-ne p1, p3, :cond_ac

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_a2

    :cond_ac
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p3, :cond_b6

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_a2

    :cond_b6
    const/4 p3, 0x4

    if-ne p1, p3, :cond_bc

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_a2

    :cond_bc
    if-eq p1, v1, :cond_c1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_c9

    :cond_c1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lb/g/n/s;->T(Landroid/view/View;I)V

    :cond_c9
    :goto_c9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method m0(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_29

    :cond_7
    const/4 v1, 0x6

    if-ne p2, v1, :cond_19

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-gt v1, v2, :cond_17

    move v0, v2

    const/4 p2, 0x3

    goto :goto_29

    :cond_17
    move v0, v1

    goto :goto_29

    :cond_19
    if-ne p2, v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result v0

    goto :goto_29

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2e

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_29
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;IIZ)V

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_17

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method o0(Landroid/view/View;F)Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method

.method p0(Landroid/view/View;IIZ)V
    .registers 6

    if-eqz p4, :cond_d

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lb/i/b/c;->F(II)Z

    move-result p3

    goto :goto_17

    :cond_d
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Lb/i/b/c;->H(Landroid/view/View;II)Z

    move-result p3

    :goto_17
    if-eqz p3, :cond_46

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    if-nez p3, :cond_2b

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    :cond_2b
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)Z

    move-result p3

    if-nez p3, :cond_41

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    invoke-static {p1, p3}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z

    goto :goto_49

    :cond_41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    goto :goto_49

    :cond_46
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    :goto_49
    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    if-eq p3, p4, :cond_13

    return-void

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_42

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result p3

    if-ge p7, p3, :cond_33

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lb/g/n/s;->T(Landroid/view/View;I)V

    const/4 p3, 0x3

    :goto_2f
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    goto :goto_67

    :cond_33
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p3, :cond_38

    return-void

    :cond_38
    aput p5, p6, p1

    :goto_3a
    neg-int p3, p5

    invoke-static {p2, p3}, Lb/g/n/s;->T(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    goto :goto_67

    :cond_42
    if-gez p5, :cond_67

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_67

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-le p7, p3, :cond_5f

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p7, :cond_54

    goto :goto_5f

    :cond_54
    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lb/g/n/s;->T(Landroid/view/View;I)V

    const/4 p3, 0x4

    goto :goto_2f

    :cond_5f
    :goto_5f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p3, :cond_64

    return-void

    :cond_64
    aput p5, p6, p1

    goto :goto_3a

    :cond_67
    :goto_67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {p3}, Lb/i/a/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_14

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    :cond_14
    const/4 p1, 0x4

    :cond_15
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method
