.class public abstract Lb/i/b/a;
.super Lb/g/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/a$c;
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/Rect;

.field private static final e:Lb/i/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b$a<",
            "Lb/g/n/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lb/i/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b$b<",
            "Lb/e/h<",
            "Lb/g/n/b0/c;",
            ">;",
            "Lb/g/n/b0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private final k:Landroid/view/accessibility/AccessibilityManager;

.field private final l:Landroid/view/View;

.field private m:Lb/i/b/a$c;

.field n:I

.field o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lb/i/b/a;->d:Landroid/graphics/Rect;

    new-instance v0, Lb/i/b/a$a;

    invoke-direct {v0}, Lb/i/b/a$a;-><init>()V

    sput-object v0, Lb/i/b/a;->e:Lb/i/b/b$a;

    new-instance v0, Lb/i/b/a$b;

    invoke-direct {v0}, Lb/i/b/a$b;-><init>()V

    sput-object v0, Lb/i/b/a;->f:Lb/i/b/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lb/g/n/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/b/a;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/b/a;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/i/b/a;->j:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lb/i/b/a;->n:I

    iput v0, p0, Lb/i/b/a;->o:I

    iput v0, p0, Lb/i/b/a;->p:I

    if-eqz p1, :cond_45

    iput-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lb/g/n/s;->w(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_44

    invoke-static {p1, v0}, Lb/g/n/s;->q0(Landroid/view/View;I)V

    :cond_44
    return-void

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2e

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_26

    const/16 p0, 0x82

    if-ne p1, p0, :cond_1e

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_31
    return-object p2
.end method

.method private E(Landroid/graphics/Rect;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_32

    :cond_a
    iget-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    iget-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2f

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    :cond_2e
    return v0

    :cond_2f
    if-eqz p1, :cond_32

    const/4 v0, 0x1

    :cond_32
    :goto_32
    return v0
.end method

.method private static F(I)I
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_15

    const/16 v0, 0x15

    if-eq p0, v0, :cond_12

    const/16 v0, 0x16

    if-eq p0, v0, :cond_f

    const/16 p0, 0x82

    return p0

    :cond_f
    const/16 p0, 0x42

    return p0

    :cond_12
    const/16 p0, 0x11

    return p0

    :cond_15
    const/16 p0, 0x21

    return p0
.end method

.method private G(ILandroid/graphics/Rect;)Z
    .registers 12

    invoke-direct {p0}, Lb/i/b/a;->y()Lb/e/h;

    move-result-object v7

    iget v0, p0, Lb/i/b/a;->o:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_c

    const/4 v0, 0x0

    goto :goto_12

    :cond_c
    invoke-virtual {v7, v0}, Lb/e/h;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/n/b0/c;

    :goto_12
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_55

    const/4 v1, 0x2

    if-eq p1, v1, :cond_55

    const/16 v0, 0x11

    if-eq p1, v0, :cond_32

    const/16 v0, 0x21

    if-eq p1, v0, :cond_32

    const/16 v0, 0x42

    if-eq p1, v0, :cond_32

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lb/i/b/a;->o:I

    if-eq v0, v8, :cond_3f

    invoke-direct {p0, v0, v4}, Lb/i/b/a;->z(ILandroid/graphics/Rect;)V

    goto :goto_4a

    :cond_3f
    if-eqz p2, :cond_45

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4a

    :cond_45
    iget-object p2, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lb/i/b/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_4a
    sget-object v1, Lb/i/b/a;->f:Lb/i/b/b$b;

    sget-object v2, Lb/i/b/a;->e:Lb/i/b/b$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lb/i/b/b;->c(Ljava/lang/Object;Lb/i/b/b$b;Lb/i/b/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6c

    :cond_55
    iget-object p2, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {p2}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_5f

    const/4 v5, 0x1

    goto :goto_61

    :cond_5f
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_61
    sget-object v1, Lb/i/b/a;->f:Lb/i/b/b$b;

    sget-object v2, Lb/i/b/a;->e:Lb/i/b/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lb/i/b/b;->d(Ljava/lang/Object;Lb/i/b/b$b;Lb/i/b/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_6c
    check-cast p1, Lb/g/n/b0/c;

    if-nez p1, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {v7, p1}, Lb/e/h;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Lb/e/h;->j(I)I

    move-result v8

    :goto_79
    invoke-virtual {p0, v8}, Lb/i/b/a;->T(I)Z

    move-result p1

    return p1
.end method

.method private Q(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x40

    if-eq p2, v0, :cond_18

    const/16 v0, 0x80

    if-eq p2, v0, :cond_13

    invoke-virtual {p0, p1, p2, p3}, Lb/i/b/a;->J(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_13
    invoke-direct {p0, p1}, Lb/i/b/a;->n(I)Z

    move-result p1

    return p1

    :cond_18
    invoke-direct {p0, p1}, Lb/i/b/a;->S(I)Z

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0, p1}, Lb/i/b/a;->o(I)Z

    move-result p1

    return p1

    :cond_22
    invoke-virtual {p0, p1}, Lb/i/b/a;->T(I)Z

    move-result p1

    return p1
.end method

.method private R(ILandroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lb/g/n/s;->X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private S(I)Z
    .registers 4

    iget-object v0, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2c

    :cond_12
    iget v0, p0, Lb/i/b/a;->n:I

    if-eq v0, p1, :cond_2c

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    invoke-direct {p0, v0}, Lb/i/b/a;->n(I)Z

    :cond_1d
    iput p1, p0, Lb/i/b/a;->n:I

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lb/i/b/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_2c
    return v1
.end method

.method private V(I)V
    .registers 4

    iget v0, p0, Lb/i/b/a;->p:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lb/i/b/a;->p:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lb/i/b/a;->U(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lb/i/b/a;->U(II)Z

    return-void
.end method

.method private n(I)Z
    .registers 3

    iget v0, p0, Lb/i/b/a;->n:I

    if-ne v0, p1, :cond_14

    const/high16 v0, -0x80000000

    iput v0, p0, Lb/i/b/a;->n:I

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lb/i/b/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private p()Z
    .registers 4

    iget v0, p0, Lb/i/b/a;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb/i/b/a;->J(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    invoke-direct {p0, p1, p2}, Lb/i/b/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0, p2}, Lb/i/b/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lb/i/b/a;->H(I)Lb/g/n/b0/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lb/g/n/b0/c;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/g/n/b0/c;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->H()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->G()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->C()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->A()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lb/i/b/a;->L(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_52

    :cond_4a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    invoke-virtual {v0}, Lb/g/n/b0/c;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lb/g/n/b0/e;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private t(I)Lb/g/n/b0/c;
    .registers 9

    invoke-static {}, Lb/g/n/b0/c;->K()Lb/g/n/b0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/g/n/b0/c;->b0(Z)V

    invoke-virtual {v0, v1}, Lb/g/n/b0/c;->d0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lb/g/n/b0/c;->W(Ljava/lang/CharSequence;)V

    sget-object v2, Lb/i/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/g/n/b0/c;->S(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lb/g/n/b0/c;->T(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Lb/g/n/b0/c;->k0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lb/i/b/a;->N(ILb/g/n/b0/c;)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->v()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, Lb/g/n/b0/c;->q()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    iget-object v3, p0, Lb/i/b/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lb/g/n/b0/c;->l(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lb/i/b/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_143

    invoke-virtual {v0}, Lb/g/n/b0/c;->j()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_13b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_133

    iget-object v3, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/g/n/b0/c;->i0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lb/g/n/b0/c;->p0(Landroid/view/View;I)V

    iget v3, p0, Lb/i/b/a;->n:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6d

    invoke-virtual {v0, v1}, Lb/g/n/b0/c;->Q(Z)V

    invoke-virtual {v0, v4}, Lb/g/n/b0/c;->a(I)V

    goto :goto_75

    :cond_6d
    invoke-virtual {v0, v5}, Lb/g/n/b0/c;->Q(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lb/g/n/b0/c;->a(I)V

    :goto_75
    iget v3, p0, Lb/i/b/a;->o:I

    if-ne v3, p1, :cond_7b

    const/4 p1, 0x1

    goto :goto_7c

    :cond_7b
    const/4 p1, 0x0

    :goto_7c
    if-eqz p1, :cond_83

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lb/g/n/b0/c;->a(I)V

    goto :goto_8c

    :cond_83
    invoke-virtual {v0}, Lb/g/n/b0/c;->D()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {v0, v1}, Lb/g/n/b0/c;->a(I)V

    :cond_8c
    :goto_8c
    invoke-virtual {v0, p1}, Lb/g/n/b0/c;->e0(Z)V

    iget-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    iget-object v3, p0, Lb/i/b/a;->j:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/g/n/b0/c;->m(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/g/n/b0/c;->l(Landroid/graphics/Rect;)V

    iget p1, v0, Lb/g/n/b0/c;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_d8

    invoke-static {}, Lb/g/n/b0/c;->K()Lb/g/n/b0/c;

    move-result-object p1

    iget v3, v0, Lb/g/n/b0/c;->c:I

    :goto_b3
    if-eq v3, v2, :cond_d5

    iget-object v4, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lb/g/n/b0/c;->l0(Landroid/view/View;I)V

    sget-object v4, Lb/i/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lb/g/n/b0/c;->S(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lb/i/b/a;->N(ILb/g/n/b0/c;)V

    iget-object v3, p0, Lb/i/b/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lb/g/n/b0/c;->l(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lb/i/b/a;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Lb/g/n/b0/c;->c:I

    goto :goto_b3

    :cond_d5
    invoke-virtual {p1}, Lb/g/n/b0/c;->O()V

    :cond_d8
    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/i/b/a;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lb/i/b/a;->j:[I

    aget v3, v3, v1

    iget-object v4, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_f3
    iget-object p1, p0, Lb/i/b/a;->l:Landroid/view/View;

    iget-object v2, p0, Lb/i/b/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    iget-object p1, p0, Lb/i/b/a;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/i/b/a;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lb/i/b/a;->j:[I

    aget v3, v3, v1

    iget-object v4, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/i/b/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/g/n/b0/c;->T(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lb/i/b/a;->g:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lb/i/b/a;->E(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-virtual {v0, v1}, Lb/g/n/b0/c;->r0(Z)V

    :cond_132
    return-object v0

    :cond_133
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_143
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()Lb/g/n/b0/c;
    .registers 7

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/b0/c;->L(Landroid/view/View;)Lb/g/n/b0/c;

    move-result-object v0

    iget-object v1, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-static {v1, v0}, Lb/g/n/s;->V(Landroid/view/View;Lb/g/n/b0/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lb/i/b/a;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Lb/g/n/b0/c;->n()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_20

    goto :goto_28

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2d
    if-ge v2, v3, :cond_41

    iget-object v4, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lb/g/n/b0/c;->c(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method private y()Lb/e/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/h<",
            "Lb/g/n/b0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb/i/b/a;->C(Ljava/util/List;)V

    new-instance v1, Lb/e/h;

    invoke-direct {v1}, Lb/e/h;-><init>()V

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lb/i/b/a;->t(I)Lb/g/n/b0/c;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lb/e/h;->k(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_32
    return-object v1
.end method

.method private z(ILandroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p0, p1}, Lb/i/b/a;->H(I)Lb/g/n/b0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/g/n/b0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    iget v0, p0, Lb/i/b/a;->o:I

    return v0
.end method

.method protected abstract B(FF)I
.end method

.method protected abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method H(I)Lb/g/n/b0/c;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lb/i/b/a;->u()Lb/g/n/b0/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0, p1}, Lb/i/b/a;->t(I)Lb/g/n/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public final I(ZILandroid/graphics/Rect;)V
    .registers 6

    iget v0, p0, Lb/i/b/a;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, v0}, Lb/i/b/a;->o(I)Z

    :cond_9
    if-eqz p1, :cond_e

    invoke-direct {p0, p2, p3}, Lb/i/b/a;->G(ILandroid/graphics/Rect;)Z

    :cond_e
    return-void
.end method

.method protected abstract J(IILandroid/os/Bundle;)Z
.end method

.method protected K(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method protected L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method protected M(Lb/g/n/b0/c;)V
    .registers 2

    return-void
.end method

.method protected abstract N(ILb/g/n/b0/c;)V
.end method

.method protected O(IZ)V
    .registers 3

    return-void
.end method

.method P(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, Lb/i/b/a;->Q(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p2, p3}, Lb/i/b/a;->R(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final T(I)Z
    .registers 5

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget v0, p0, Lb/i/b/a;->o:I

    if-ne v0, p1, :cond_17

    return v1

    :cond_17
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1e

    invoke-virtual {p0, v0}, Lb/i/b/a;->o(I)Z

    :cond_1e
    if-ne p1, v2, :cond_21

    return v1

    :cond_21
    iput p1, p0, Lb/i/b/a;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/i/b/a;->O(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lb/i/b/a;->U(II)Z

    return v0
.end method

.method public final U(II)Z
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_22

    iget-object v1, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_22

    :cond_e
    iget-object v1, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    invoke-direct {p0, p1, p2}, Lb/i/b/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lb/i/b/a;->l:Landroid/view/View;

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method public b(Landroid/view/View;)Lb/g/n/b0/d;
    .registers 2

    iget-object p1, p0, Lb/i/b/a;->m:Lb/i/b/a$c;

    if-nez p1, :cond_b

    new-instance p1, Lb/i/b/a$c;

    invoke-direct {p1, p0}, Lb/i/b/a$c;-><init>(Lb/i/b/a;)V

    iput-object p1, p0, Lb/i/b/a;->m:Lb/i/b/a$c;

    :cond_b
    iget-object p1, p0, Lb/i/b/a;->m:Lb/i/b/a$c;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/g/n/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lb/i/b/a;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Lb/g/n/b0/c;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/g/n/a;->g(Landroid/view/View;Lb/g/n/b0/c;)V

    invoke-virtual {p0, p2}, Lb/i/b/a;->M(Lb/g/n/b0/c;)V

    return-void
.end method

.method public final o(I)Z
    .registers 4

    iget v0, p0, Lb/i/b/a;->o:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/high16 v0, -0x80000000

    iput v0, p0, Lb/i/b/a;->o:I

    invoke-virtual {p0, p1, v1}, Lb/i/b/a;->O(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb/i/b/a;->U(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/i/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_40

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2e

    const/16 p1, 0xa

    if-eq v0, p1, :cond_25

    return v1

    :cond_25
    iget p1, p0, Lb/i/b/a;->p:I

    if-eq p1, v4, :cond_2d

    invoke-direct {p0, v4}, Lb/i/b/a;->V(I)V

    return v3

    :cond_2d
    return v1

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/i/b/a;->B(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lb/i/b/a;->V(I)V

    if-eq p1, v4, :cond_40

    const/4 v1, 0x1

    :cond_40
    :goto_40
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_48

    const/16 v3, 0x42

    if-eq v0, v3, :cond_37

    packed-switch v0, :pswitch_data_60

    goto :goto_5e

    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v0}, Lb/i/b/a;->F(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_29
    if-ge v1, p1, :cond_35

    invoke-direct {p0, v0, v4}, Lb/i/b/a;->G(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_29

    :cond_35
    move v1, v3

    goto :goto_5e

    :cond_37
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5e

    invoke-direct {p0}, Lb/i/b/a;->p()Z

    const/4 v1, 0x1

    goto :goto_5e

    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lb/i/b/a;->G(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_5e

    :cond_54
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-direct {p0, v2, v4}, Lb/i/b/a;->G(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_5e
    :goto_5e
    return v1

    nop

    :pswitch_data_60
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_37
    .end packed-switch
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lb/i/b/a;->n:I

    return v0
.end method
