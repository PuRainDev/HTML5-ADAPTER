.class public Lc/b/b/c/a0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c/a0/k$c;,
        Lc/b/b/c/a0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lc/b/b/c/a0/c;


# instance fields
.field b:Lc/b/b/c/a0/d;

.field c:Lc/b/b/c/a0/d;

.field d:Lc/b/b/c/a0/d;

.field e:Lc/b/b/c/a0/d;

.field f:Lc/b/b/c/a0/c;

.field g:Lc/b/b/c/a0/c;

.field h:Lc/b/b/c/a0/c;

.field i:Lc/b/b/c/a0/c;

.field j:Lc/b/b/c/a0/f;

.field k:Lc/b/b/c/a0/f;

.field l:Lc/b/b/c/a0/f;

.field m:Lc/b/b/c/a0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/c/a0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc/b/b/c/a0/i;-><init>(F)V

    sput-object v0, Lc/b/b/c/a0/k;->a:Lc/b/b/c/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/b/b/c/a0/h;->b()Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->b:Lc/b/b/c/a0/d;

    invoke-static {}, Lc/b/b/c/a0/h;->b()Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->c:Lc/b/b/c/a0/d;

    invoke-static {}, Lc/b/b/c/a0/h;->b()Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->d:Lc/b/b/c/a0/d;

    invoke-static {}, Lc/b/b/c/a0/h;->b()Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->e:Lc/b/b/c/a0/d;

    new-instance v0, Lc/b/b/c/a0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/c/a0/a;-><init>(F)V

    iput-object v0, p0, Lc/b/b/c/a0/k;->f:Lc/b/b/c/a0/c;

    new-instance v0, Lc/b/b/c/a0/a;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/a;-><init>(F)V

    iput-object v0, p0, Lc/b/b/c/a0/k;->g:Lc/b/b/c/a0/c;

    new-instance v0, Lc/b/b/c/a0/a;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/a;-><init>(F)V

    iput-object v0, p0, Lc/b/b/c/a0/k;->h:Lc/b/b/c/a0/c;

    new-instance v0, Lc/b/b/c/a0/a;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/a;-><init>(F)V

    iput-object v0, p0, Lc/b/b/c/a0/k;->i:Lc/b/b/c/a0/c;

    invoke-static {}, Lc/b/b/c/a0/h;->c()Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->j:Lc/b/b/c/a0/f;

    invoke-static {}, Lc/b/b/c/a0/h;->c()Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->k:Lc/b/b/c/a0/f;

    invoke-static {}, Lc/b/b/c/a0/h;->c()Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->l:Lc/b/b/c/a0/f;

    invoke-static {}, Lc/b/b/c/a0/h;->c()Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->m:Lc/b/b/c/a0/f;

    return-void
.end method

.method private constructor <init>(Lc/b/b/c/a0/k$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->a(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->b:Lc/b/b/c/a0/d;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->e(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->c:Lc/b/b/c/a0/d;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->f(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->d:Lc/b/b/c/a0/d;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->g(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->e:Lc/b/b/c/a0/d;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->h(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->f:Lc/b/b/c/a0/c;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->i(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->g:Lc/b/b/c/a0/c;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->j(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->h:Lc/b/b/c/a0/c;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->k(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->i:Lc/b/b/c/a0/c;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->l(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->j:Lc/b/b/c/a0/f;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->b(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->k:Lc/b/b/c/a0/f;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->c(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/k;->l:Lc/b/b/c/a0/f;

    invoke-static {p1}, Lc/b/b/c/a0/k$b;->d(Lc/b/b/c/a0/k$b;)Lc/b/b/c/a0/f;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/c/a0/k;->m:Lc/b/b/c/a0/f;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/c/a0/k$b;Lc/b/b/c/a0/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/c/a0/k;-><init>(Lc/b/b/c/a0/k$b;)V

    return-void
.end method

.method public static a()Lc/b/b/c/a0/k$b;
    .registers 1

    new-instance v0, Lc/b/b/c/a0/k$b;

    invoke-direct {v0}, Lc/b/b/c/a0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lc/b/b/c/a0/k$b;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/b/b/c/a0/k;->c(Landroid/content/Context;III)Lc/b/b/c/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lc/b/b/c/a0/k$b;
    .registers 5

    new-instance v0, Lc/b/b/c/a0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lc/b/b/c/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lc/b/b/c/a0/k;->d(Landroid/content/Context;IILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;
    .registers 10

    if-eqz p2, :cond_9

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_9
    sget-object p2, Lc/b/b/c/k;->J2:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_f
    sget p1, Lc/b/b/c/k;->K2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lc/b/b/c/k;->N2:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lc/b/b/c/k;->O2:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lc/b/b/c/k;->M2:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lc/b/b/c/k;->L2:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lc/b/b/c/k;->P2:I

    invoke-static {p0, v2, p3}, Lc/b/b/c/a0/k;->m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object p3

    sget v2, Lc/b/b/c/k;->S2:I

    invoke-static {p0, v2, p3}, Lc/b/b/c/a0/k;->m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v2

    sget v3, Lc/b/b/c/k;->T2:I

    invoke-static {p0, v3, p3}, Lc/b/b/c/a0/k;->m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v3

    sget v4, Lc/b/b/c/k;->R2:I

    invoke-static {p0, v4, p3}, Lc/b/b/c/a0/k;->m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v4

    sget v5, Lc/b/b/c/k;->Q2:I

    invoke-static {p0, v5, p3}, Lc/b/b/c/a0/k;->m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object p3

    new-instance v5, Lc/b/b/c/a0/k$b;

    invoke-direct {v5}, Lc/b/b/c/a0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lc/b/b/c/a0/k$b;->x(ILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lc/b/b/c/a0/k$b;->B(ILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lc/b/b/c/a0/k$b;->t(ILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lc/b/b/c/a0/k$b;->p(ILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_65

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_65
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/b/b/c/a0/k$b;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/b/b/c/a0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/b/b/c/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/b/b/c/a0/k$b;
    .registers 6

    new-instance v0, Lc/b/b/c/a0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lc/b/b/c/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lc/b/b/c/a0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;
    .registers 6

    sget-object v0, Lc/b/b/c/k;->m2:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/b/b/c/k;->n2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lc/b/b/c/k;->o2:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lc/b/b/c/a0/k;->d(Landroid/content/Context;IILc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILc/b/b/c/a0/c;)Lc/b/b/c/a0/c;
    .registers 5

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    new-instance p2, Lc/b/b/c/a0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc/b/b/c/a0/a;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    new-instance p0, Lc/b/b/c/a0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc/b/b/c/a0/i;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Lc/b/b/c/a0/f;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->l:Lc/b/b/c/a0/f;

    return-object v0
.end method

.method public i()Lc/b/b/c/a0/d;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->e:Lc/b/b/c/a0/d;

    return-object v0
.end method

.method public j()Lc/b/b/c/a0/c;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->i:Lc/b/b/c/a0/c;

    return-object v0
.end method

.method public k()Lc/b/b/c/a0/d;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->d:Lc/b/b/c/a0/d;

    return-object v0
.end method

.method public l()Lc/b/b/c/a0/c;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->h:Lc/b/b/c/a0/c;

    return-object v0
.end method

.method public n()Lc/b/b/c/a0/f;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->m:Lc/b/b/c/a0/f;

    return-object v0
.end method

.method public o()Lc/b/b/c/a0/f;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->k:Lc/b/b/c/a0/f;

    return-object v0
.end method

.method public p()Lc/b/b/c/a0/f;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->j:Lc/b/b/c/a0/f;

    return-object v0
.end method

.method public q()Lc/b/b/c/a0/d;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->b:Lc/b/b/c/a0/d;

    return-object v0
.end method

.method public r()Lc/b/b/c/a0/c;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->f:Lc/b/b/c/a0/c;

    return-object v0
.end method

.method public s()Lc/b/b/c/a0/d;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->c:Lc/b/b/c/a0/d;

    return-object v0
.end method

.method public t()Lc/b/b/c/a0/c;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/k;->g:Lc/b/b/c/a0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    const-class v0, Lc/b/b/c/a0/f;

    iget-object v1, p0, Lc/b/b/c/a0/k;->m:Lc/b/b/c/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lc/b/b/c/a0/k;->k:Lc/b/b/c/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lc/b/b/c/a0/k;->j:Lc/b/b/c/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lc/b/b/c/a0/k;->l:Lc/b/b/c/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iget-object v1, p0, Lc/b/b/c/a0/k;->f:Lc/b/b/c/a0/c;

    invoke-interface {v1, p1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lc/b/b/c/a0/k;->g:Lc/b/b/c/a0/c;

    invoke-interface {v4, p1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lc/b/b/c/a0/k;->i:Lc/b/b/c/a0/c;

    invoke-interface {v4, p1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lc/b/b/c/a0/k;->h:Lc/b/b/c/a0/c;

    invoke-interface {v4, p1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    iget-object v1, p0, Lc/b/b/c/a0/k;->c:Lc/b/b/c/a0/d;

    instance-of v1, v1, Lc/b/b/c/a0/j;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lc/b/b/c/a0/k;->b:Lc/b/b/c/a0/d;

    instance-of v1, v1, Lc/b/b/c/a0/j;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lc/b/b/c/a0/k;->d:Lc/b/b/c/a0/d;

    instance-of v1, v1, Lc/b/b/c/a0/j;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lc/b/b/c/a0/k;->e:Lc/b/b/c/a0/d;

    instance-of v1, v1, Lc/b/b/c/a0/j;

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    return v2
.end method

.method public v()Lc/b/b/c/a0/k$b;
    .registers 2

    new-instance v0, Lc/b/b/c/a0/k$b;

    invoke-direct {v0, p0}, Lc/b/b/c/a0/k$b;-><init>(Lc/b/b/c/a0/k;)V

    return-object v0
.end method

.method public w(F)Lc/b/b/c/a0/k;
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->v()Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k$b;->o(F)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lc/b/b/c/a0/k$c;)Lc/b/b/c/a0/k;
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->v()Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->r()Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/b/b/c/a0/k$c;->a(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/k$b;->A(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->t()Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/b/b/c/a0/k$c;->a(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/k$b;->E(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->j()Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/b/b/c/a0/k$c;->a(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/k$b;->s(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/k;->l()Lc/b/b/c/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/b/b/c/a0/k$c;->a(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/b/c/a0/k$b;->w(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object p1

    return-object p1
.end method
