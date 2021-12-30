.class Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;
.source ""


# static fields
.field private static final d:Z


# instance fields
.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Lc/b/b/c/a0/g;

.field private o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/d$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$a;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/d$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$c;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/d$d;

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/d$d;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/d$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$e;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lcom/google/android/material/textfield/d$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$f;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->k:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->l:J

    return-void
.end method

.method private A()V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_24

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/d;->y(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/d;->y(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/d$j;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$j;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private B()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method private C(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method private D(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->n:Lc/b/b/c/a0/g;

    :goto_f
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_f

    :cond_19
    :goto_19
    return-void
.end method

.method private E(Landroid/widget/AutoCompleteTextView;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/d$h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$h;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/material/textfield/d$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$i;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_19
    return-void
.end method

.method private F(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->j:Z

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    if-nez v0, :cond_36

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->C(Z)V

    goto :goto_27

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_27
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_38

    :cond_32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_38

    :cond_36
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->j:Z

    :goto_38
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/d;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->x(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->C(Z)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic h()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/material/textfield/d;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/textfield/d;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->l:J

    return-wide p1
.end method

.method static synthetic k(Lcom/google/android/material/textfield/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/textfield/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    return p1
.end method

.method static synthetic n(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->D(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->u(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->E(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method private u(Landroid/widget/AutoCompleteTextView;)V
    .registers 11

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lc/b/b/c/a0/g;

    move-result-object v1

    sget v2, Lc/b/b/c/b;->g:I

    invoke-static {p1, v2}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_31

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->w(Landroid/widget/AutoCompleteTextView;I[[ILc/b/b/c/a0/g;)V

    goto :goto_36

    :cond_31
    if-ne v0, v5, :cond_36

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->v(Landroid/widget/AutoCompleteTextView;I[[ILc/b/b/c/a0/g;)V

    :cond_36
    :goto_36
    return-void
.end method

.method private v(Landroid/widget/AutoCompleteTextView;I[[ILc/b/b/c/a0/g;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lc/b/b/c/q/a;->f(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v0, :cond_28

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    :cond_28
    new-instance v0, Lc/b/b/c/a0/g;

    invoke-virtual {p4}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v4

    invoke-direct {v0, v4}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p2}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3, p4, v0, v1}, Lb/g/n/s;->t0(Landroid/view/View;IIII)V

    :goto_5a
    return-void
.end method

.method private w(Landroid/widget/AutoCompleteTextView;I[[ILc/b/b/c/a0/g;)V
    .registers 12

    sget v0, Lc/b/b/c/b;->k:I

    invoke-static {p1, v0}, Lc/b/b/c/q/a;->c(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lc/b/b/c/a0/g;

    invoke-virtual {p4}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lc/b/b/c/q/a;->f(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v3, :cond_57

    invoke-virtual {v1, v0}, Lc/b/b/c/a0/g;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Lc/b/b/c/a0/g;

    invoke-virtual {p4}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lc/b/b/c/a0/g;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_62

    :cond_57
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_62
    invoke-static {p1, p3}, Lb/g/n/s;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs y(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lc/b/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/d$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$b;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private z(FFFI)Lc/b/b/c/a0/g;
    .registers 6

    invoke-static {}, Lc/b/b/c/a0/k;->a()Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k$b;->z(F)Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k$b;->D(F)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/b/c/a0/k$b;->r(F)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/b/c/a0/k$b;->v(F)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lc/b/b/c/a0/g;->m(Landroid/content/Context;F)Lc/b/b/c/a0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/b/c/a0/g;->setShapeAppearanceModel(Lc/b/b/c/a0/k;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lc/b/b/c/a0/g;->X(IIII)V

    return-object p2
.end method


# virtual methods
.method a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/c/d;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/c/d;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/b/b/c/d;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->z(FFFI)Lc/b/b/c/a0/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->z(FFFI)Lc/b/b/c/a0/g;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/d;->n:Lc/b/b/c/a0/g;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/google/android/material/textfield/d;->d:Z

    if-eqz v0, :cond_52

    sget v0, Lc/b/b/c/e;->d:I

    goto :goto_54

    :cond_52
    sget v0, Lc/b/b/c/e;->e:I

    :goto_54
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/c/i;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$g;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->A()V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method b(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
