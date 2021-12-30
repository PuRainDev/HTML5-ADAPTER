.class final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/b/b/c/d;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/f;->h:F

    return-void
.end method

.method private H(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method private J(Landroid/view/ViewGroup;I)V
    .registers 3

    if-nez p2, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private K(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/material/textfield/f;->j:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method private N(IIZ)V
    .registers 17

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_8

    return-void

    :cond_8
    if-eqz v10, :cond_45

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->r:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->l:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lc/b/b/c/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/f$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_48

    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->z(II)V

    :goto_48
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/f;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/f;->i:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_1e

    if-nez p2, :cond_5

    goto :goto_1e

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_1e

    :cond_9
    if-ne p6, p4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/f;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_1e

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/f;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method private i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lc/b/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/f;->h:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lc/b/b/c/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private l(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method private u(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private z(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_14
    if-eqz p1, :cond_27

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iput p2, p0, Lcom/google/android/material/textfield/f;->i:I

    return-void
.end method


# virtual methods
.method A(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method B(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->l:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    new-instance v1, Landroidx/appcompat/widget/z;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    sget v2, Lc/b/b/c/f;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_25

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_25
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2e

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2e
    iget v1, p0, Lcom/google/android/material/textfield/f;->o:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->C(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->D(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    goto :goto_64

    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->s()V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->y(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :goto_64
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->l:Z

    return-void
.end method

.method C(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/f;->o:I

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method D(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method E(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/f;->t:I

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method F(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->r:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    const/4 v0, 0x1

    if-eqz p1, :cond_49

    new-instance v1, Landroidx/appcompat/widget/z;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    sget v2, Lc/b/b/c/f;->z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_25

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_25
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2e

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2e
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/f;->t:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->E(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->G(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    goto :goto_5e

    :cond_49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->t()V

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->y(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :goto_5e
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->r:Z

    return-void
.end method

.method G(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method I(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->H(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->H(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_10
    return-void
.end method

.method L(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->N(IIZ)V

    return-void
.end method

.method M(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->N(IIZ)V

    return-void
.end method

.method d(Landroid/widget/TextView;I)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_40

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->e()V

    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->v(I)Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/material/textfield/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->f:I

    goto :goto_61

    :cond_57
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_61
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    return-void
.end method

.method e()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    :cond_20
    return-void
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method k()Z
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/f;->j:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->u(I)Z

    move-result v0

    return v0
.end method

.method m()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method o()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method p()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method r()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method s()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->r:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x2

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    :cond_1c
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/f;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->N(IIZ)V

    return-void
.end method

.method t()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/f;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/f;->N(IIZ)V

    return-void
.end method

.method v(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->l:Z

    return v0
.end method

.method x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->r:Z

    return v0
.end method

.method y(Landroid/widget/TextView;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->v(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1e

    iget v0, p0, Lcom/google/android/material/textfield/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/f;->f:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/f;->J(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_23

    :cond_1e
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_23
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/f;->J(Landroid/view/ViewGroup;I)V

    return-void
.end method
