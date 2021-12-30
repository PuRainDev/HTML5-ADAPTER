.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private A0:I

.field private B:Z

.field private B0:I

.field private C:Ljava/lang/CharSequence;

.field private C0:I

.field private D:Z

.field private D0:I

.field private E:Lc/b/b/c/a0/g;

.field private E0:I

.field private F:Lc/b/b/c/a0/g;

.field private F0:Z

.field private G:Lc/b/b/c/a0/k;

.field final G0:Lcom/google/android/material/internal/a;

.field private final H:I

.field private H0:Z

.field private I:I

.field private I0:Landroid/animation/ValueAnimator;

.field private final J:I

.field private J0:Z

.field private K:I

.field private K0:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/Typeface;

.field private final T:Lcom/google/android/material/internal/CheckableImageButton;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/PorterDuff$Mode;

.field private a0:Z

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:I

.field private final d:Landroid/widget/FrameLayout;

.field private d0:Landroid/view/View$OnLongClickListener;

.field private final e:Landroid/widget/LinearLayout;

.field private final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;

.field private f0:I

.field private final g:Landroid/widget/FrameLayout;

.field private final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/widget/EditText;

.field private final h0:Lcom/google/android/material/internal/CheckableImageButton;

.field private i:Ljava/lang/CharSequence;

.field private final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/material/textfield/f;

.field private j0:Landroid/content/res/ColorStateList;

.field k:Z

.field private k0:Z

.field private l:I

.field private l0:Landroid/graphics/PorterDuff$Mode;

.field private m:Z

.field private m0:Z

.field private n:Landroid/widget/TextView;

.field private n0:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private o0:I

.field private p:I

.field private p0:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/CharSequence;

.field private q0:Landroid/view/View$OnLongClickListener;

.field private r:Z

.field private r0:Landroid/view/View$OnLongClickListener;

.field private s:Landroid/widget/TextView;

.field private final s0:Lcom/google/android/material/internal/CheckableImageButton;

.field private t:Landroid/content/res/ColorStateList;

.field private t0:Landroid/content/res/ColorStateList;

.field private u:I

.field private u0:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private v0:Landroid/content/res/ColorStateList;

.field private w:Landroid/content/res/ColorStateList;

.field private w0:I

.field private x:Ljava/lang/CharSequence;

.field private x0:I

.field private final y:Landroid/widget/TextView;

.field private y0:I

.field private z:Ljava/lang/CharSequence;

.field private z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lc/b/b/c/j;->g:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lc/b/b/c/b;->z:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/textfield/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    const v5, 0x800003

    invoke-direct {v4, v13, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v13, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lc/b/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->a0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->X(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->L(I)V

    sget-object v3, Lc/b/b/c/k;->D3:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v5, Lc/b/b/c/k;->W3:I

    aput v5, v6, v10

    sget v4, Lc/b/b/c/k;->U3:I

    aput v4, v6, v12

    sget v2, Lc/b/b/c/k;->j4:I

    const/4 v1, 0x2

    aput v2, v6, v1

    sget v13, Lc/b/b/c/k;->n4:I

    const/4 v14, 0x3

    aput v13, v6, v14

    sget v14, Lc/b/b/c/k;->r4:I

    const/16 v16, 0x4

    aput v14, v6, v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w0;

    move-result-object v1

    sget v2, Lc/b/b/c/k;->q4:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    sget v2, Lc/b/b/c/k;->G3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Lc/b/b/c/k;->p4:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-static {v11, v7, v8, v9}, Lc/b/b/c/a0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/b/b/c/a0/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/b/b/c/d;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    sget v2, Lc/b/b/c/k;->J3:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    sget v2, Lc/b/b/c/k;->Q3:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/b/b/c/d;->A:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sget v2, Lc/b/b/c/k;->R3:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/b/b/c/d;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    sget v2, Lc/b/b/c/k;->N3:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w0;->d(IF)F

    move-result v2

    sget v4, Lc/b/b/c/k;->M3:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/w0;->d(IF)F

    move-result v4

    sget v5, Lc/b/b/c/k;->K3:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/w0;->d(IF)F

    move-result v5

    sget v6, Lc/b/b/c/k;->L3:I

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/w0;->d(IF)F

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-virtual {v6}, Lc/b/b/c/a0/k;->v()Lc/b/b/c/a0/k$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_16a

    invoke-virtual {v6, v2}, Lc/b/b/c/a0/k$b;->z(F)Lc/b/b/c/a0/k$b;

    :cond_16a
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_171

    invoke-virtual {v6, v4}, Lc/b/b/c/a0/k$b;->D(F)Lc/b/b/c/a0/k$b;

    :cond_171
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_178

    invoke-virtual {v6, v5}, Lc/b/b/c/a0/k$b;->v(F)Lc/b/b/c/a0/k$b;

    :cond_178
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_17f

    invoke-virtual {v6, v3}, Lc/b/b/c/a0/k$b;->r(F)Lc/b/b/c/a0/k$b;

    :cond_17f
    invoke-virtual {v6}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    sget v2, Lc/b/b/c/k;->H3:I

    invoke-static {v11, v1, v2}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1e3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_1bf

    new-array v3, v12, [I

    aput v4, v3, v10

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_5aa

    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v4, v3, [I

    fill-array-data v4, :array_5b2

    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_1e0

    :cond_1bf
    const/4 v3, 0x2

    const/4 v5, -0x1

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    sget v2, Lc/b/b/c/c;->b:I

    invoke-static {v11, v2}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v6, v12, [I

    aput v4, v6, v10

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-array v4, v12, [I

    const v6, 0x1010367

    aput v6, v4, v10

    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_1e0
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_1ee

    :cond_1e3
    const/4 v3, 0x2

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    :goto_1ee
    sget v2, Lc/b/b/c/k;->F3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1fe

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_1fe
    sget v2, Lc/b/b/c/k;->O3:I

    invoke-static {v11, v1, v2}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/w0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    sget v2, Lc/b/b/c/c;->c:I

    invoke-static {v11, v2}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    sget v2, Lc/b/b/c/c;->d:I

    invoke-static {v11, v2}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    sget v2, Lc/b/b/c/c;->e:I

    invoke-static {v11, v2}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    if-eqz v4, :cond_227

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_227
    sget v2, Lc/b/b/c/k;->P3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_236

    invoke-static {v11, v1, v2}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_236
    const/4 v2, -0x1

    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v4

    if-eq v4, v2, :cond_244

    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_244
    move/from16 v2, v17

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v2

    sget v4, Lc/b/b/c/k;->e4:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lc/b/b/c/k;->f4:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lc/b/b/c/h;->b:I

    invoke-virtual {v6, v7, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v9, Lc/b/b/c/k;->g4:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_27c

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27c
    sget v9, Lc/b/b/c/k;->h4:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_28b

    invoke-static {v11, v1, v9}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_28b
    sget v9, Lc/b/b/c/k;->i4:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2a0

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v14}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v9

    invoke-static {v9, v15}, Lcom/google/android/material/internal/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lc/b/b/c/i;->e:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6, v3}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v6, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v6

    sget v9, Lc/b/b/c/k;->m4:I

    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v9

    sget v13, Lc/b/b/c/k;->l4:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v14, Lc/b/b/c/k;->z4:I

    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v14

    sget v3, Lc/b/b/c/k;->y4:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v12, Lc/b/b/c/k;->C4:I

    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v12

    sget v15, Lc/b/b/c/k;->B4:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v15

    sget v8, Lc/b/b/c/k;->K4:I

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v8

    sget v10, Lc/b/b/c/k;->J4:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v20, v8

    sget v8, Lc/b/b/c/k;->S3:I

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v8

    sget v10, Lc/b/b/c/k;->T3:I

    move/from16 v22, v8

    const/4 v8, -0x1

    invoke-virtual {v1, v10, v8}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v8, v19

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    move/from16 v8, v18

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move/from16 v18, v12

    sget v12, Lc/b/b/c/h;->c:I

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v8, Lc/b/b/c/k;->G4:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_361

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v8, Lc/b/b/c/k;->F4:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_357

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_357
    sget v8, Lc/b/b/c/k;->E4:I

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_361
    sget v8, Lc/b/b/c/k;->H4:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_370

    invoke-static {v11, v1, v8}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_370
    sget v8, Lc/b/b/c/k;->I4:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_385

    const/4 v10, -0x1

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/google/android/material/internal/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_385
    sget v8, Lc/b/b/c/k;->I3:I

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v8, Lcom/google/android/material/textfield/b;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, -0x1

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v8, Lcom/google/android/material/textfield/h;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v8, Lcom/google/android/material/textfield/i;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v8, Lcom/google/android/material/textfield/a;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v8, Lcom/google/android/material/textfield/d;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v7, Lc/b/b/c/k;->b4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_41f

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v7, Lc/b/b/c/k;->a4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_405

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_405
    sget v7, Lc/b/b/c/k;->Z3:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_414

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_414
    sget v7, Lc/b/b/c/k;->Y3:I

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_465

    :cond_41f
    sget v7, Lc/b/b/c/k;->v4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_465

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v7, Lc/b/b/c/k;->u4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v7, Lc/b/b/c/k;->t4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v7, Lc/b/b/c/k;->w4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_450

    invoke-static {v11, v1, v7}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_450
    sget v7, Lc/b/b/c/k;->x4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_465

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/android/material/internal/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_465
    :goto_465
    sget v7, Lc/b/b/c/k;->v4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v7

    if-nez v7, :cond_491

    sget v7, Lc/b/b/c/k;->c4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_47c

    invoke-static {v11, v1, v7}, Lc/b/b/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_47c
    sget v7, Lc/b/b/c/k;->d4:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_491

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/android/material/internal/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_491
    new-instance v7, Landroidx/appcompat/widget/z;

    invoke-direct {v7, v11}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    sget v8, Lc/b/b/c/f;->B:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/appcompat/widget/z;

    invoke-direct {v7, v11}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    sget v8, Lc/b/b/c/f;->C:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    sget v2, Lc/b/b/c/k;->k4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_529

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_529
    sget v2, Lc/b/b/c/k;->o4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_538
    sget v2, Lc/b/b/c/k;->s4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_547

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_547
    sget v2, Lc/b/b/c/k;->X3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_556

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_556
    sget v2, Lc/b/b/c/k;->V3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_565

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_565
    sget v2, Lc/b/b/c/k;->A4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_574

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_574
    sget v2, Lc/b/b/c/k;->D4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_583

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_583
    sget v2, Lc/b/b/c/k;->L4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_592

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_592
    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    sget v2, Lc/b/b/c/k;->E3:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->w()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    return-void

    nop

    :array_5aa
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_5b2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private B(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method private E(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->V(F)V

    :goto_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    check-cast p1, Lcom/google/android/material/textfield/c;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_32
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    return-void
.end method

.method private F(IZ)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_1b
    return p1
.end method

.method private G(IZ)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_1b
    return p1
.end method

.method private H()Z
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private I()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private K()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private O()Z
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method private Q()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_10
    return-void
.end method

.method private R()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/RectF;II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->n0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static S(Landroid/view/ViewGroup;Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private T()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private U()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-static {v0, v1}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method private static V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    invoke-static {p0}, Lb/g/n/s;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    invoke-static {p0, v2}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    return-void
.end method

.method private static W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private Z()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return p0
.end method

.method private a0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return p0
.end method

.method private b0()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s0(I)V

    return-void
.end method

.method private c0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_18
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private d0(Z)V
    .registers 3

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :goto_26
    return-void
.end method

.method private e0(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_11

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method private f0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(I)V

    :cond_15
    return-void
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/e;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    :goto_16
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 7

    if-eqz p4, :cond_5

    sget p4, Lc/b/b/c/i;->b:I

    goto :goto_7

    :cond_5
    sget p4, Lc/b/b/c/i;->a:I

    :goto_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v0, v1, v2}, Lc/b/b/c/a0/g;->a0(FI)V

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private i0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private j0()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eq v6, v0, :cond_31

    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_62

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/Drawable;

    :goto_60
    const/4 v0, 0x1

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    move-result v6

    if-eqz v6, :cond_d3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lb/g/n/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_8c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_ad

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eq v8, v2, :cond_ad

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_ad
    if-nez v7, :cond_bb

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_bb
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_d1

    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_d1
    move v5, v0

    goto :goto_f4

    :cond_d3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_f1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f2

    :cond_f1
    move v5, v0

    :goto_f2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    :goto_f4
    move v0, v5

    :cond_f5
    return v0
.end method

.method private k(Landroid/graphics/RectF;)V
    .registers 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private l()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->m(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private l0()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_25

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_25
    return v1
.end method

.method private m(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .registers 7

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_a

    if-eqz p4, :cond_1c

    :cond_a
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_17

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz p4, :cond_1c

    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_25

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method private m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 6

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_31

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_31

    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private n()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->m(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private n0()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1c

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method private o()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    if-eq v0, v2, :cond_40

    const/4 v2, 0x2

    if-ne v0, v2, :cond_27

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/material/textfield/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lc/b/b/c/a0/k;)V

    goto :goto_24

    :cond_1d
    new-instance v0, Lc/b/b/c/a0/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-direct {v0, v2}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    :goto_24
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    goto :goto_53

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lc/b/b/c/a0/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lc/b/b/c/a0/k;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    new-instance v0, Lc/b/b/c/a0/g;

    invoke-direct {v0}, Lc/b/b/c/a0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    goto :goto_55

    :cond_51
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    :goto_53
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lc/b/b/c/a0/g;

    :goto_55
    return-void
.end method

.method private p()I
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    sget v0, Lc/b/b/c/b;->k:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/b/b/c/q/a;->d(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-static {v0, v1}, Lc/b/b/c/q/a;->e(II)I

    move-result v0

    :cond_14
    return v0
.end method

.method private p0(ZZ)V
    .registers 11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3a

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/a;->R(Landroid/content/res/ColorStateList;)V

    :cond_3a
    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4e

    new-array v2, v2, [I

    const v6, -0x101009e

    aput v6, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_50

    :cond_4e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    :goto_50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->R(Landroid/content/res/ColorStateList;)V

    goto :goto_8c

    :cond_63
    if-eqz v5, :cond_71

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/f;->p()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    goto :goto_8c

    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_7f
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    goto :goto_8c

    :cond_83
    if-eqz v4, :cond_8c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8c

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    goto :goto_7f

    :cond_8c
    :goto_8c
    if-nez v1, :cond_a3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_99

    if-nez v4, :cond_a3

    if-eqz v5, :cond_99

    goto :goto_a3

    :cond_99
    if-nez p2, :cond_9f

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p2, :cond_ac

    :cond_9f
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    goto :goto_ac

    :cond_a3
    :goto_a3
    if-nez p2, :cond_a9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz p2, :cond_ac

    :cond_a9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method private q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    invoke-static {p0}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eq v3, v2, :cond_50

    const/4 v2, 0x2

    if-eq v3, v2, :cond_32

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    :goto_27
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result p1

    :goto_2f
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2f

    :cond_50
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    add-int/2addr v2, v3

    goto :goto_27

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private q0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2e
    return-void
.end method

.method private r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private r0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_e
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0(I)V

    return-void
.end method

.method private s(Landroid/graphics/Rect;F)I
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private s0(I)V
    .registers 2

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()V

    goto :goto_d

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :goto_d
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_c5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_14

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->T(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->L(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->S(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_61
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7f
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    :cond_81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(I)V

    :cond_92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_c1
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p0(ZZ)V

    return-void

    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    :cond_23
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->Z(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_2b

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    sget v1, Lc/b/b/c/f;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    goto :goto_31

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    :goto_31
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return-void
.end method

.method private t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->u()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private t0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v0

    :goto_14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    return-void
.end method

.method private u()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1a
    float-to-int v0, v0

    return v0

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    goto :goto_1a
.end method

.method private u0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_10

    :cond_e
    const/16 v1, 0x8

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    return-void
.end method

.method private v()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private v0(ZZ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_29

    :cond_22
    if-eqz p2, :cond_27

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_29

    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    :goto_29
    return-void

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private w()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private w0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1a

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    return-void
.end method

.method private x()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/c;->k0()V

    :cond_d
    return-void
.end method

.method private x0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/16 v2, 0x8

    :goto_1b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->c(Z)V

    :cond_2d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    return-void
.end method

.method private y(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    goto :goto_20

    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->V(F)V

    :goto_20
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_2c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    return-void
.end method

.method private z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public J()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public L()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v0

    return v0
.end method

.method final M()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method Y(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_18

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const v1, -0xff01

    if-ne p2, v1, :cond_18

    goto :goto_1c

    :cond_18
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_1c

    :catch_1b
    nop

    :goto_1c
    if-eqz v0, :cond_30

    sget p2, Lc/b/b/c/j;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lc/b/b/c/c;->a:I

    invoke-static {p2, v0}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    return-void

    :catchall_24
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    throw p1

    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->Y([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_30

    invoke-static {p0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_3b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public e(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    return-void
.end method

.method public f(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g0(I)V
    .registers 10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    goto :goto_5e

    :cond_1a
    const/4 v3, 0x1

    if-le p1, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, v1, :cond_36

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    :cond_36
    invoke-static {}, Lb/g/l/a;->c()Lb/g/l/a;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lc/b/b/c/i;->c:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/g/l/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_6f

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_6f
    return-void
.end method

.method public getBaseline()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lc/b/b/c/a0/g;
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->t()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->G()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Lc/b/b/c/a0/g;->F()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->q()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->r()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->o()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(F)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->v()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    sget-object v1, Lc/b/b/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->v()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method k0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_47

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eqz v1, :cond_9

    goto :goto_47

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->o()I

    move-result v1

    :goto_28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_47

    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_28

    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_47
    :goto_47
    return-void
.end method

.method o0(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0(ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_56

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->T(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->L(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->S(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->H(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->P(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->E()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_56

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_56
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    move-result p2

    if-nez p1, :cond_f

    if-eqz p2, :cond_19

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p1}, Lb/i/a/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_34

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_3c

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    return-void

    nop

    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_e
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_46

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_4e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_31
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_41

    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_41

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_31

    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    return-void

    nop

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_55

    const/4 v0, 0x2

    if-eqz p1, :cond_49

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    sget v2, Lc/b/b/c/f;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    if-eqz v1, :cond_20

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/c/d;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lb/g/n/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    goto :goto_53

    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->y(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_11

    if-lez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    :cond_11
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(I)V

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_c
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_c
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    :cond_17
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->w()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->L(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->s()V

    :goto_24
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->B(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->w()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_20

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->C(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_20

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->M(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->F(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->E(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eq p1, v0, :cond_51

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->I(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->n()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    :cond_17
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_19

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_17
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    :goto_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_1d

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_1d
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_c
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_c
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    :cond_17
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_17

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->I(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method

.method y0()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lc/b/b/c/a0/g;

    if-eqz v0, :cond_e7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-nez v0, :cond_a

    goto/16 :goto_e7

    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v3, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v3, 0x1

    :goto_34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    :goto_3c
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_75

    :cond_3f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4f

    :goto_4b
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    goto :goto_75

    :cond_4f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->o()I

    move-result v4

    goto :goto_3c

    :cond_56
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v4, :cond_68

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_68

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_63

    goto :goto_4b

    :cond_63
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_3c

    :cond_68
    if-eqz v0, :cond_6d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_3c

    :cond_6d
    if-eqz v3, :cond_72

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_3c

    :cond_72
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_3c

    :goto_75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->w()Z

    move-result v4

    if-eqz v4, :cond_8c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/e;->d()Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Z)V

    :cond_b7
    if-eqz v0, :cond_c2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_c4

    :cond_c2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    :goto_c4
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-ne v1, v2, :cond_e4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    :goto_d2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_e4

    :cond_d5
    if-eqz v3, :cond_dc

    if-nez v0, :cond_dc

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_d2

    :cond_dc
    if-eqz v0, :cond_e1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    goto :goto_d2

    :cond_e1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    goto :goto_d2

    :cond_e4
    :goto_e4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_e7
    :goto_e7
    return-void
.end method
