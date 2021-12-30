.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field A:Lb/a/n/h;

.field private B:Z

.field C:Z

.field final D:Lb/g/n/x;

.field final E:Lb/g/n/x;

.field final F:Lb/g/n/z;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field g:Landroidx/appcompat/widget/ActionBarContainer;

.field h:Landroidx/appcompat/widget/d0;

.field i:Landroidx/appcompat/widget/ActionBarContextView;

.field j:Landroid/view/View;

.field k:Landroidx/appcompat/widget/p0;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field o:Landroidx/appcompat/app/l$d;

.field p:Lb/a/n/b;

.field q:Lb/a/n/b$a;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field v:Z

.field w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->D:Lb/g/n/x;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:Lb/g/n/x;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:Lb/g/n/z;

    iput-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->D(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->D:Lb/g/n/x;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:Lb/g/n/x;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:Lb/g/n/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->D(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)Landroidx/appcompat/widget/d0;
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/appcompat/widget/d0;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d0;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->M(Z)V

    :cond_11
    return-void
.end method

.method private D(Landroid/view/View;)V
    .registers 7

    sget v0, Lb/a/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_f
    sget v0, Lb/a/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->A(Landroid/view/View;)Landroidx/appcompat/widget/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    sget v0, Lb/a/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lb/a/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_94

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_52

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->n:Z

    :cond_52
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v2}, Lb/a/n/a;->b(Landroid/content/Context;)Lb/a/n/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/n/a;->a()Z

    move-result v3

    if-nez v3, :cond_63

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p1, 0x1

    :goto_64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->J(Z)V

    invoke-virtual {v2}, Lb/a/n/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->H(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/a/j;->a:[I

    sget v4, Lb/a/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lb/a/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->I(Z)V

    :cond_84
    sget v0, Lb/a/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_90

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->G(F)V

    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Z)V
    .registers 6

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->j(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/p0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    goto :goto_1e

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->j(Landroidx/appcompat/widget/p0;)V

    :goto_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->B()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lb/g/n/s;->e0(Landroid/view/View;)V

    goto :goto_40

    :cond_3b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v3, :cond_4a

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/d0;->u(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v3, :cond_57

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private K()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->M(Z)V

    :cond_12
    return-void
.end method

.method private M(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->x:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->y:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->w(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->z(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->y(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method static w(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->q()I

    move-result v0

    return v0
.end method

.method public E(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->F(II)V

    return-void
.end method

.method public F(II)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->n:Z

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/d0;->n(I)V

    return-void
.end method

.method public G(F)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lb/g/n/s;->o0(Landroid/view/View;F)V

    return-void
.end method

.method public I(Z)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->C:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->l(Z)V

    return-void
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->M(Z)V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/n/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    :cond_a
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    return-void
.end method

.method public e()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->M(Z)V

    :cond_a
    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->r:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/a/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method public k()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->M(Z)V

    :cond_b
    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/a/n/a;->b(Landroid/content/Context;)Lb/a/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/n/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/app/l;->u:I

    return-void
.end method

.method public r(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->n:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->E(Z)V

    :cond_7
    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb/a/n/h;->a()V

    :cond_b
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Lb/a/n/b$a;)Lb/a/n/b;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->c()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/l$d;

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;Lb/a/n/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_39

    iput-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lb/a/n/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->v(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Z)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/app/l;->L()V

    goto :goto_9

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/l;->C()V

    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/app/l;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/d0;->r(IJ)Lb/g/n/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lb/g/n/w;

    move-result-object v0

    goto :goto_32

    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/d0;->r(IJ)Lb/g/n/w;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lb/g/n/w;

    move-result-object p1

    :goto_32
    new-instance v1, Lb/a/n/h;

    invoke-direct {v1}, Lb/a/n/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lb/a/n/h;->d(Lb/g/n/w;Lb/g/n/w;)Lb/a/n/h;

    invoke-virtual {v1}, Lb/a/n/h;->h()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/d0;->i(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/d0;->i(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method x()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->q:Lb/a/n/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/app/l;->p:Lb/a/n/b;

    invoke-interface {v0, v1}, Lb/a/n/b$a;->b(Lb/a/n/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Lb/a/n/b;

    iput-object v0, p0, Landroidx/appcompat/app/l;->q:Lb/a/n/b$a;

    :cond_e
    return-void
.end method

.method public y(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/a/n/h;->a()V

    :cond_7
    iget v0, p0, Landroidx/appcompat/app/l;->u:I

    if-nez v0, :cond_76

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_76

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lb/a/n/h;

    invoke-direct {v0}, Lb/a/n/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3c

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_7e

    iget-object v3, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb/g/n/s;->c(Landroid/view/View;)Lb/g/n/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/g/n/w;->k(F)Lb/g/n/w;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/l;->F:Lb/g/n/z;

    invoke-virtual {p1, v1}, Lb/g/n/w;->i(Lb/g/n/z;)Lb/g/n/w;

    invoke-virtual {v0, p1}, Lb/a/n/h;->c(Lb/g/n/w;)Lb/a/n/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz p1, :cond_61

    invoke-static {p1}, Lb/g/n/s;->c(Landroid/view/View;)Lb/g/n/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/g/n/w;->k(F)Lb/g/n/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/n/h;->c(Lb/g/n/w;)Lb/a/n/h;

    :cond_61
    sget-object p1, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lb/a/n/h;->f(Landroid/view/animation/Interpolator;)Lb/a/n/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lb/a/n/h;->e(J)Lb/a/n/h;

    iget-object p1, p0, Landroidx/appcompat/app/l;->D:Lb/g/n/x;

    invoke-virtual {v0, p1}, Lb/a/n/h;->g(Lb/g/n/x;)Lb/a/n/h;

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    invoke-virtual {v0}, Lb/a/n/h;->h()V

    goto :goto_7c

    :cond_76
    iget-object p1, p0, Landroidx/appcompat/app/l;->D:Lb/g/n/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/g/n/x;->b(Landroid/view/View;)V

    :goto_7c
    return-void

    nop

    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public z(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/a/n/h;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_80

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_80

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_37

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_a6

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_37
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lb/a/n/h;

    invoke-direct {p1}, Lb/a/n/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lb/g/n/s;->c(Landroid/view/View;)Lb/g/n/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/g/n/w;->k(F)Lb/g/n/w;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/l;->F:Lb/g/n/z;

    invoke-virtual {v2, v3}, Lb/g/n/w;->i(Lb/g/n/z;)Lb/g/n/w;

    invoke-virtual {p1, v2}, Lb/a/n/h;->c(Lb/g/n/w;)Lb/a/n/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz v2, :cond_6b

    iget-object v2, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->c(Landroid/view/View;)Lb/g/n/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/g/n/w;->k(F)Lb/g/n/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/n/h;->c(Lb/g/n/w;)Lb/a/n/h;

    :cond_6b
    sget-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lb/a/n/h;->f(Landroid/view/animation/Interpolator;)Lb/a/n/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lb/a/n/h;->e(J)Lb/a/n/h;

    iget-object v0, p0, Landroidx/appcompat/app/l;->E:Lb/g/n/x;

    invoke-virtual {p1, v0}, Lb/a/n/h;->g(Lb/g/n/x;)Lb/a/n/h;

    iput-object p1, p0, Landroidx/appcompat/app/l;->A:Lb/a/n/h;

    invoke-virtual {p1}, Lb/a/n/h;->h()V

    goto :goto_9d

    :cond_80
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz p1, :cond_97

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz p1, :cond_97

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_97
    iget-object p1, p0, Landroidx/appcompat/app/l;->E:Lb/g/n/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/g/n/x;->b(Landroid/view/View;)V

    :goto_9d
    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a4

    invoke-static {p1}, Lb/g/n/s;->e0(Landroid/view/View;)V

    :cond_a4
    return-void

    nop

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
