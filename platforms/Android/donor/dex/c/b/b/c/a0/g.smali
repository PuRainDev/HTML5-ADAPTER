.class public Lc/b/b/c/a0/g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lc/b/b/c/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c/a0/g$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private e:Lc/b/b/c/a0/g$c;

.field private final f:[Lc/b/b/c/a0/m$g;

.field private final g:[Lc/b/b/c/a0/m$g;

.field private final h:Ljava/util/BitSet;

.field private i:Z

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Region;

.field private final p:Landroid/graphics/Region;

.field private q:Lc/b/b/c/a0/k;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Lc/b/b/c/z/a;

.field private final u:Lc/b/b/c/a0/l$a;

.field private final v:Lc/b/b/c/a0/l;

.field private w:Landroid/graphics/PorterDuffColorFilter;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private final y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lc/b/b/c/a0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/b/c/a0/g;->c:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/b/b/c/a0/g;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lc/b/b/c/a0/k;

    invoke-direct {v0}, Lc/b/b/c/a0/k;-><init>()V

    invoke-direct {p0, v0}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lc/b/b/c/a0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/b/b/c/a0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/c/a0/k$b;->m()Lc/b/b/c/a0/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/k;)V

    return-void
.end method

.method private constructor <init>(Lc/b/b/c/a0/g$c;)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/b/b/c/a0/m$g;

    iput-object v1, p0, Lc/b/b/c/a0/g;->f:[Lc/b/b/c/a0/m$g;

    new-array v0, v0, [Lc/b/b/c/a0/m$g;

    iput-object v0, p0, Lc/b/b/c/a0/g;->g:[Lc/b/b/c/a0/m$g;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lc/b/b/c/a0/g;->h:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/b/b/c/a0/g;->p:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    new-instance v3, Lc/b/b/c/z/a;

    invoke-direct {v3}, Lc/b/b/c/z/a;-><init>()V

    iput-object v3, p0, Lc/b/b/c/a0/g;->t:Lc/b/b/c/z/a;

    new-instance v3, Lc/b/b/c/a0/l;

    invoke-direct {v3}, Lc/b/b/c/a0/l;-><init>()V

    iput-object v3, p0, Lc/b/b/c/a0/g;->v:Lc/b/b/c/a0/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lc/b/b/c/a0/g;->z:Z

    iput-object p1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lc/b/b/c/a0/g;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->f0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->e0([I)Z

    new-instance p1, Lc/b/b/c/a0/g$a;

    invoke-direct {p1, p0}, Lc/b/b/c/a0/g$a;-><init>(Lc/b/b/c/a0/g;)V

    iput-object p1, p0, Lc/b/b/c/a0/g;->u:Lc/b/b/c/a0/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/c/a0/g$c;Lc/b/b/c/a0/g$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/g$c;)V

    return-void
.end method

.method public constructor <init>(Lc/b/b/c/a0/k;)V
    .registers 4

    new-instance v0, Lc/b/b/c/a0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/b/b/c/a0/g$c;-><init>(Lc/b/b/c/a0/k;Lc/b/b/c/t/a;)V

    invoke-direct {p0, v0}, Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/g$c;)V

    return-void
.end method

.method private D()F
    .registers 3

    invoke-direct {p0}, Lc/b/b/c/a0/g;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    iget v0, v0, Lc/b/b/c/a0/g$c;->r:I

    if-lez v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->T()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_16
    return v2
.end method

.method private K()Z
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_f

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private L()Z
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    :cond_c
    iget-object v0, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method private N()V
    .registers 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private Q(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-direct {p0}, Lc/b/b/c/a0/g;->J()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->S(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lc/b/b/c/a0/g;->z:Z

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->n(Landroid/graphics/Canvas;)V

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_18
    iget-object v0, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_91

    if-ltz v1, :cond_91

    iget-object v2, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v3, v3, Lc/b/b/c/a0/g$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v4, v4, Lc/b/b/c/a0/g$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v5, v5, Lc/b/b/c/a0/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v5, v5, Lc/b/b/c/a0/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lc/b/b/c/a0/g;->n(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14

    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static R(II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private S(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->z()I

    move-result v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->A()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_27

    iget-boolean v2, p0, Lc/b/b/c/a0/g;->z:Z

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v3, v3, Lc/b/b/c/a0/g$c;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_27
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Lc/b/b/c/a0/g;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, Lc/b/b/c/a0/g;->h:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic c(Lc/b/b/c/a0/g;)[Lc/b/b/c/a0/m$g;
    .registers 1

    iget-object p0, p0, Lc/b/b/c/a0/g;->f:[Lc/b/b/c/a0/m$g;

    return-object p0
.end method

.method static synthetic d(Lc/b/b/c/a0/g;)[Lc/b/b/c/a0/m$g;
    .registers 1

    iget-object p0, p0, Lc/b/b/c/a0/g;->g:[Lc/b/b/c/a0/m$g;

    return-object p0
.end method

.method static synthetic e(Lc/b/b/c/a0/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/b/b/c/a0/g;->i:Z

    return p1
.end method

.method private e0([I)Z
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v2, v2, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_1e

    iget-object v0, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v2, v2, Lc/b/b/c/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v3, v3, Lc/b/b/c/a0/g$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_3b

    iget-object v0, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    return v1
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->l(I)I

    move-result p2

    if-eq p2, p1, :cond_14

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method private f0()Z
    .registers 8

    iget-object v0, p0, Lc/b/b/c/a0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc/b/b/c/a0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v3, v2, Lc/b/b/c/a0/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/b/b/c/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lc/b/b/c/a0/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/b/b/c/a0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v3, v2, Lc/b/b/c/a0/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/b/b/c/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lc/b/b/c/a0/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/b/b/c/a0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-boolean v3, v2, Lc/b/b/c/a0/g$c;->u:Z

    if-eqz v3, :cond_37

    iget-object v3, p0, Lc/b/b/c/a0/g;->t:Lc/b/b/c/z/a;

    iget-object v2, v2, Lc/b/b/c/a0/g$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/b/b/c/z/a;->d(I)V

    :cond_37
    iget-object v2, p0, Lc/b/b/c/a0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lc/b/b/c/a0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :cond_49
    :goto_49
    return v5
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lc/b/b/c/a0/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/b/b/c/a0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/b/b/c/a0/g;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v1, Lc/b/b/c/a0/g$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lc/b/b/c/a0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_2c
    iget-object p1, p0, Lc/b/b/c/a0/g;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private g0()V
    .registers 5

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->I()F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lc/b/b/c/a0/g$c;->r:I

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/b/b/c/a0/g$c;->s:I

    invoke-direct {p0}, Lc/b/b/c/a0/g;->f0()Z

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    return-void
.end method

.method private i()V
    .registers 6

    invoke-direct {p0}, Lc/b/b/c/a0/g;->D()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->C()Lc/b/b/c/a0/k;

    move-result-object v1

    new-instance v2, Lc/b/b/c/a0/g$b;

    invoke-direct {v2, p0, v0}, Lc/b/b/c/a0/g$b;-><init>(Lc/b/b/c/a0/g;F)V

    invoke-virtual {v1, v2}, Lc/b/b/c/a0/k;->x(Lc/b/b/c/a0/k$c;)Lc/b/b/c/a0/k;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/a0/g;->q:Lc/b/b/c/a0/k;

    iget-object v1, p0, Lc/b/b/c/a0/g;->v:Lc/b/b/c/a0/l;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v2, v2, Lc/b/b/c/a0/g$c;->k:F

    invoke-direct {p0}, Lc/b/b/c/a0/g;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/c/a0/g;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc/b/b/c/a0/l;->d(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_f

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->l(I)I

    move-result p1

    :cond_f
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lc/b/b/c/a0/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_e

    :cond_a
    :goto_a
    invoke-direct {p0, p3, p4}, Lc/b/b/c/a0/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method private l(I)I
    .registers 4

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->I()F

    move-result v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->y()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v1, v1, Lc/b/b/c/a0/g$c;->b:Lc/b/b/c/t/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1, v0}, Lc/b/b/c/t/a;->c(IF)I

    move-result p1

    :cond_13
    return p1
.end method

.method public static m(Landroid/content/Context;F)Lc/b/b/c/a0/g;
    .registers 4

    sget v0, Lc/b/b/c/b;->k:I

    const-class v1, Lc/b/b/c/a0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/b/c/q/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lc/b/b/c/a0/g;

    invoke-direct {v1}, Lc/b/b/c/a0/g;-><init>()V

    invoke-virtual {v1, p0}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lc/b/b/c/a0/g;->U(F)V

    return-object v1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g;->h:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Lc/b/b/c/a0/g;->c:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->s:I

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lc/b/b/c/a0/g;->t:Lc/b/b/c/z/a;

    invoke-virtual {v1}, Lc/b/b/c/z/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x4

    if-ge v0, v1, :cond_41

    iget-object v1, p0, Lc/b/b/c/a0/g;->f:[Lc/b/b/c/a0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/b/b/c/a0/g;->t:Lc/b/b/c/z/a;

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v3, v3, Lc/b/b/c/a0/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/b/b/c/a0/m$g;->b(Lc/b/b/c/z/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lc/b/b/c/a0/g;->g:[Lc/b/b/c/a0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/b/b/c/a0/g;->t:Lc/b/b/c/z/a;

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v3, v3, Lc/b/b/c/a0/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/b/b/c/a0/m$g;->b(Lc/b/b/c/z/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_41
    iget-boolean v0, p0, Lc/b/b/c/a0/g;->z:Z

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->z()I

    move-result v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->A()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    sget-object v3, Lc/b/b/c/a0/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_60
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v2, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v4, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/b/c/a0/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/b/b/c/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/b/b/c/a0/k;Landroid/graphics/RectF;)V
    .registers 7

    invoke-virtual {p4, p5}, Lc/b/b/c/a0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p4}, Lc/b/b/c/a0/k;->t()Lc/b/b/c/a0/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget p4, p4, Lc/b/b/c/a0/g$c;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1b
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v2, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/b/b/c/a0/g;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lc/b/b/c/a0/g;->q:Lc/b/b/c/a0/k;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/b/c/a0/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/b/b/c/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private v()Landroid/graphics/RectF;
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lc/b/b/c/a0/g;->D()F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lc/b/b/c/a0/g;->n:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/b/b/c/a0/g$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->r:I

    return v0
.end method

.method public C()Lc/b/b/c/a0/k;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    return-object v0
.end method

.method public E()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F()F
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {v0}, Lc/b/b/c/a0/k;->r()Lc/b/b/c/a0/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public G()F
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {v0}, Lc/b/b/c/a0/k;->t()Lc/b/b/c/a0/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public H()F
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->p:F

    return v0
.end method

.method public I()F
    .registers 3

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->w()F

    move-result v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->H()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public M(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    new-instance v1, Lc/b/b/c/t/a;

    invoke-direct {v1, p1}, Lc/b/b/c/t/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/b/b/c/a0/g$c;->b:Lc/b/b/c/t/a;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->g0()V

    return-void
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->b:Lc/b/b/c/t/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc/b/b/c/t/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public P()Z
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->P()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public U(F)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, Lc/b/b/c/a0/g$c;->o:F

    invoke-direct {p0}, Lc/b/b/c/a0/g;->g0()V

    :cond_d
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v1, v0, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public W(F)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_10

    iput p1, v0, Lc/b/b/c/a0/g$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/c/a0/g;->i:Z

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public X(IIII)V
    .registers 7

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v1, v0, Lc/b/b/c/a0/g$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lc/b/b/c/a0/g$c;->i:Landroid/graphics/Rect;

    :cond_d
    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    return-void
.end method

.method public Y(F)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, Lc/b/b/c/a0/g$c;->n:F

    invoke-direct {p0}, Lc/b/b/c/a0/g;->g0()V

    :cond_d
    return-void
.end method

.method public Z(I)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->t:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lc/b/b/c/a0/g$c;->t:I

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    :cond_b
    return-void
.end method

.method public a0(FI)V
    .registers 3

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->d0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->c0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b0(FLandroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->d0(F)V

    invoke-virtual {p0, p2}, Lc/b/b/c/a0/g;->c0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c0(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v1, v0, Lc/b/b/c/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public d0(F)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iput p1, v0, Lc/b/b/c/a0/g$c;->l:F

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/b/b/c/a0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v2, v2, Lc/b/b/c/a0/g$c;->m:I

    invoke-static {v0, v2}, Lc/b/b/c/a0/g;->R(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/b/b/c/a0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v2, v2, Lc/b/b/c/a0/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v3, v3, Lc/b/b/c/a0/g$c;->m:I

    invoke-static {v1, v3}, Lc/b/b/c/a0/g;->R(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lc/b/b/c/a0/g;->i:Z

    if-eqz v2, :cond_50

    invoke-direct {p0}, Lc/b/b/c/a0/g;->i()V

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lc/b/b/c/a0/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/b/b/c/a0/g;->i:Z

    :cond_50
    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->Q(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lc/b/b/c/a0/g;->K()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->o(Landroid/graphics/Canvas;)V

    :cond_5c
    invoke-direct {p0}, Lc/b/b/c/a0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->r(Landroid/graphics/Canvas;)V

    :cond_65
    iget-object p1, p0, Lc/b/b/c/a0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lc/b/b/c/a0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->P()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->F()F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v1, Lc/b/b/c/a0/g$c;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_20
    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/b/b/c/a0/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_37

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3c

    :cond_37
    :try_start_37
    iget-object v0, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->o:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/b/b/c/a0/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/b/b/c/a0/g;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lc/b/b/c/a0/g;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lc/b/b/c/a0/g;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lc/b/b/c/a0/g;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lc/b/b/c/a0/g;->p:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lc/b/b/c/a0/g;->o:Landroid/graphics/Region;

    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    iget-object v0, p0, Lc/b/b/c/a0/g;->v:Lc/b/b/c/a0/l;

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v2, v1, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    iget v3, v1, Lc/b/b/c/a0/g$c;->k:F

    iget-object v4, p0, Lc/b/b/c/a0/g;->u:Lc/b/b/c/a0/l$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/b/b/c/a0/l;->e(Lc/b/b/c/a0/k;FLandroid/graphics/RectF;Lc/b/b/c/a0/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/c/a0/g;->i:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_12
    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_1e
    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_2a
    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lc/b/b/c/a0/g$c;

    iget-object v1, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    invoke-direct {v0, v1}, Lc/b/b/c/a0/g$c;-><init>(Lc/b/b/c/a0/g$c;)V

    iput-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/c/a0/g;->i:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/c/a0/g;->e0([I)Z

    move-result p1

    invoke-direct {p0}, Lc/b/b/c/a0/g;->f0()Z

    move-result v0

    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    :cond_15
    return p1
.end method

.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v5, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/b/c/a0/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/b/b/c/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {v0}, Lc/b/b/c/a0/k;->j()Lc/b/b/c/a0/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->m:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lc/b/b/c/a0/g$c;->m:I

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/b/b/c/a0/k;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/c/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->f0()Z

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v1, v0, Lc/b/b/c/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_e

    iput-object p1, v0, Lc/b/b/c/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lc/b/b/c/a0/g;->f0()Z

    invoke-direct {p0}, Lc/b/b/c/a0/g;->N()V

    :cond_e
    return-void
.end method

.method public t()F
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->a:Lc/b/b/c/a0/k;

    invoke-virtual {v0}, Lc/b/b/c/a0/k;->l()Lc/b/b/c/a0/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/c/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected u()Landroid/graphics/RectF;
    .registers 3

    iget-object v0, p0, Lc/b/b/c/a0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/b/b/c/a0/g;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w()F
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->o:F

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget-object v0, v0, Lc/b/b/c/a0/g$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v0, v0, Lc/b/b/c/a0/g$c;->n:F

    return v0
.end method

.method public z()I
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g;->e:Lc/b/b/c/a0/g$c;

    iget v1, v0, Lc/b/b/c/a0/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lc/b/b/c/a0/g$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method
