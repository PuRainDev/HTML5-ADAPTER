.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Paint;

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private final J:Landroid/text/TextPaint;

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/animation/TimeInterpolator;

.field private M:Landroid/animation/TimeInterpolator;

.field private N:F

.field private O:F

.field private P:F

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/text/StaticLayout;

.field private W:F

.field private X:F

.field private Y:F

.field private Z:Ljava/lang/CharSequence;

.field private a0:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Lc/b/b/c/x/a;

.field private y:Lc/b/b/c/x/a;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lcom/google/android/material/internal/a;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/a;->i:I

    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->k:F

    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/a;->a0:I

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private A()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {v0}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private static C(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lc/b/b/c/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static F(Landroid/graphics/Rect;IIII)Z
    .registers 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private J(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/a;->W:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method private N(Landroid/graphics/Typeface;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Lc/b/b/c/x/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/b/b/c/x/a;->c()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private Q(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method private U(Landroid/graphics/Typeface;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Lc/b/b/c/x/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/b/b/c/x/a;->c()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/internal/a;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private W(F)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(F)V

    sget-boolean p1, Lcom/google/android/material/internal/a;->a:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/google/android/material/internal/a;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->C:Z

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->l()V

    :cond_19
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 14

    iget v0, p0, Lcom/google/android/material/internal/a;->G:F

    iget v1, p0, Lcom/google/android/material/internal/a;->l:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->Z:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/internal/a;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v4, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    iget v4, p0, Lcom/google/android/material/internal/a;->j:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->B:Z

    invoke-static {v4, v5}, Lb/g/n/d;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_6a

    if-eq v5, v6, :cond_5d

    iget-object v5, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_71

    :cond_5d
    iget-object v5, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    goto :goto_6f

    :cond_6a
    iget-object v5, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    :goto_6f
    iput v5, p0, Lcom/google/android/material/internal/a;->p:F

    :goto_71
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_89

    if-eq v4, v9, :cond_83

    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_94

    :cond_83
    iget-object v4, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_91

    :cond_89
    iget-object v4, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_91
    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->r:F

    :goto_94
    iget v1, p0, Lcom/google/android/material/internal/a;->k:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_a4

    :cond_a3
    const/4 v1, 0x0

    :goto_a4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b3

    iget-object v11, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x0

    :goto_b4
    iget-object v11, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    if-eqz v11, :cond_c5

    iget v12, p0, Lcom/google/android/material/internal/a;->a0:I

    if-le v12, v10, :cond_c5

    iget-boolean v12, p0, Lcom/google/android/material/internal/a;->B:Z

    if-nez v12, :cond_c5

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_c5
    iget-object v11, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    if-eqz v11, :cond_cd

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_cd
    iput v3, p0, Lcom/google/android/material/internal/a;->Y:F

    iget v2, p0, Lcom/google/android/material/internal/a;->i:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->B:Z

    invoke-static {v2, v3}, Lb/g/n/d;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_f7

    if-eq v3, v6, :cond_e9

    div-float/2addr v1, v8

    iget-object v3, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    :goto_e6
    iput v3, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_fe

    :cond_e9
    iget-object v3, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_e6

    :cond_f7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    :goto_fe
    and-int v1, v2, v5

    if-eq v1, v10, :cond_110

    if-eq v1, v9, :cond_10a

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_119

    :cond_10a
    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_118

    :cond_110
    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    :goto_118
    sub-float/2addr v1, v4

    :goto_119
    iput v1, p0, Lcom/google/android/material/internal/a;->q:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->h()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->W(F)V

    return-void
.end method

.method private c0()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->a0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->B:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->C:Z

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private d()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lb/g/l/e;->d:Lb/g/l/d;

    goto :goto_b

    :cond_9
    sget-object v0, Lb/g/l/e;->c:Lb/g/l/d;

    :goto_b
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lb/g/l/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private f(F)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->y(F)V

    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iget v1, p0, Lcom/google/android/material/internal/a;->r:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->s:F

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    iget v1, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    iget v0, p0, Lcom/google/android/material/internal/a;->k:F

    iget v1, p0, Lcom/google/android/material/internal/a;->l:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->W(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lc/b/b/c/l/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->J(F)V

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->Q(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_54

    iget-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v1

    goto :goto_5a

    :cond_54
    iget-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()I

    move-result v1

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->R:F

    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->S:F

    iget v4, p0, Lcom/google/android/material/internal/a;->O:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->T:F

    iget v5, p0, Lcom/google/android/material/internal/a;->P:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->U:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->Q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/a;->l:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->z(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    iget p1, p0, Lcom/google/android/material/internal/a;->l:F

    iput v3, p0, Lcom/google/android/material/internal/a;->F:F

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2d

    iput-object v2, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_5f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_5f

    :cond_2f
    iget v2, p0, Lcom/google/android/material/internal/a;->k:F

    iget-object v6, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->v:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    iput-object v7, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :goto_3c
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->z(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    iput v3, p0, Lcom/google/android/material/internal/a;->F:F

    goto :goto_4a

    :cond_45
    iget v7, p0, Lcom/google/android/material/internal/a;->k:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->F:F

    :goto_4a
    iget p1, p0, Lcom/google/android/material/internal/a;->l:F

    iget v7, p0, Lcom/google/android/material/internal/a;->k:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5c

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5d

    :cond_5c
    move v0, v1

    :goto_5d
    move p1, v2

    move v1, v6

    :goto_5f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_78

    iget v2, p0, Lcom/google/android/material/internal/a;->G:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_73

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    if-nez v2, :cond_73

    if-eqz v1, :cond_71

    goto :goto_73

    :cond_71
    const/4 v1, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v1, 0x1

    :goto_74
    iput p1, p0, Lcom/google/android/material/internal/a;->G:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    :cond_78
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_b6

    :cond_7e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_95

    const/4 v4, 0x1

    :cond_95
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->B:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_a8

    iget v5, p0, Lcom/google/android/material/internal/a;->a0:I

    :cond_a8
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->B:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->i(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    :cond_b6
    return-void
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method private i(IFZ)Landroid/text/StaticLayout;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/g;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/g;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->g(Z)Lcom/google/android/material/internal/g;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->f(Z)Lcom/google/android/material/internal/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/g;->h(I)Lcom/google/android/material/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/android/material/internal/g$a; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_36

    :catch_27
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_36
    invoke-static {p1}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private k(Landroid/graphics/Canvas;FF)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->X:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->W:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/a;->Z:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->Z:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_56
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->E:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method private p(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_40

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_40

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_2b

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_2b

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->B:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_2a
    return p1

    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->B:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3f

    :cond_35
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_3f
    return p1

    :cond_40
    :goto_40
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private q(Landroid/graphics/RectF;II)F
    .registers 6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3a

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3a

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_28

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_28

    :cond_16
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->B:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_27
    return p1

    :cond_28
    :goto_28
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->B:Z

    if-eqz p2, :cond_34

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_39

    :cond_34
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_39
    return p1

    :cond_3a
    :goto_3a
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private s(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:[I

    if-eqz v1, :cond_d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private t()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private w(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private x(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->k:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private y(F)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->o:F

    iget v2, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static z(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public final B()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/a;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method D()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    return-void
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->b()V

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_16
    return-void
.end method

.method public G(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->F(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()V

    :cond_13
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->G(IIII)V

    return-void
.end method

.method public I(I)V
    .registers 5

    new-instance v0, Lc/b/b/c/x/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/b/b/c/x/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, Lc/b/b/c/x/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    :cond_1a
    iget-object p1, v0, Lc/b/b/c/x/d;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, Lcom/google/android/material/internal/a;->Q:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, Lc/b/b/c/x/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    iget p1, v0, Lc/b/b/c/x/d;->k:F

    iput p1, p0, Lcom/google/android/material/internal/a;->P:F

    iget p1, v0, Lc/b/b/c/x/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Lc/b/b/c/x/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lc/b/b/c/x/a;->c()V

    :cond_33
    new-instance p1, Lc/b/b/c/x/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-virtual {v0}, Lc/b/b/c/x/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lc/b/b/c/x/a;-><init>(Lc/b/b/c/x/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Lc/b/b/c/x/a;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Lc/b/b/c/x/a;

    invoke-virtual {v0, p1, v1}, Lc/b/b/c/x/d;->h(Landroid/content/Context;Lc/b/b/c/x/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public L(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public M(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->N(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public O(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->F(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()V

    :cond_13
    return-void
.end method

.method public P(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->O(IIII)V

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public S(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/a;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public T(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/material/internal/a;->k:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_b
    return-void
.end method

.method public V(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb/g/h/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_12
    return-void
.end method

.method public X(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public final Y([I)Z
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_15
    return-void
.end method

.method public a0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public b0(Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->N(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_f
    return-void
.end method

.method public c()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5e

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v1, :cond_5e

    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->Y:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/a;->G:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, p0, Lcom/google/android/material/internal/a;->s:F

    iget v4, p0, Lcom/google/android/material/internal/a;->t:F

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->C:Z

    if-eqz v5, :cond_31

    iget-object v5, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_31

    const/4 v3, 0x1

    :cond_31
    iget v5, p0, Lcom/google/android/material/internal/a;->F:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3c

    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3c
    if-eqz v3, :cond_49

    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_49
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/Canvas;FF)V

    goto :goto_5b

    :cond_53
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_5b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5e
    return-void
.end method

.method public m(Landroid/graphics/RectF;II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->B:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->p(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->q(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->o()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    return v0
.end method
