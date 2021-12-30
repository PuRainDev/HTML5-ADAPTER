.class public Lc/b/b/c/x/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I

.field private n:Z

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/c/x/d;->n:Z

    sget-object v1, Lc/b/b/c/k;->n3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lc/b/b/c/k;->o3:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc/b/b/c/x/d;->a:F

    sget v1, Lc/b/b/c/k;->r3:I

    invoke-static {p1, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    sget v1, Lc/b/b/c/k;->s3:I

    invoke-static {p1, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/c/x/d;->c:Landroid/content/res/ColorStateList;

    sget v1, Lc/b/b/c/k;->t3:I

    invoke-static {p1, p2, v1}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/c/x/d;->d:Landroid/content/res/ColorStateList;

    sget v1, Lc/b/b/c/k;->q3:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/b/b/c/x/d;->e:I

    sget v1, Lc/b/b/c/k;->p3:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/b/b/c/x/d;->f:I

    sget v1, Lc/b/b/c/k;->z3:I

    sget v3, Lc/b/b/c/k;->y3:I

    invoke-static {p2, v1, v3}, Lc/b/b/c/x/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lc/b/b/c/x/d;->m:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/c/x/d;->g:Ljava/lang/String;

    sget v1, Lc/b/b/c/k;->A3:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/b/b/c/x/d;->h:Z

    sget v0, Lc/b/b/c/k;->u3:I

    invoke-static {p1, p2, v0}, Lc/b/b/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/c/x/d;->i:Landroid/content/res/ColorStateList;

    sget p1, Lc/b/b/c/k;->v3:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/b/b/c/x/d;->j:F

    sget p1, Lc/b/b/c/k;->w3:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/b/b/c/x/d;->k:F

    sget p1, Lc/b/b/c/k;->x3:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/b/b/c/x/d;->l:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lc/b/b/c/x/d;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/c/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lc/b/b/c/x/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/b/b/c/x/d;->n:Z

    return p1
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lc/b/b/c/x/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget v1, p0, Lc/b/b/c/x/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_36

    iget v0, p0, Lc/b/b/c/x/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2a

    :cond_22
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2a

    :cond_25
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2a

    :cond_28
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2a
    iput-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    iget-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    iget v1, p0, Lc/b/b/c/x/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    :cond_36
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .registers 2

    invoke-direct {p0}, Lc/b/b/c/x/d;->d()V

    iget-object v0, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    iget-boolean v0, p0, Lc/b/b/c/x/d;->n:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_39

    :try_start_d
    iget v0, p0, Lc/b/b/c/x/d;->m:I

    invoke-static {p1, v0}, Lb/g/e/c/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_39

    iget v0, p0, Lc/b/b/c/x/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_39

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/c/x/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_39
    :cond_39
    :goto_39
    invoke-direct {p0}, Lc/b/b/c/x/d;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/c/x/d;->n:Z

    iget-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V
    .registers 5

    invoke-virtual {p0}, Lc/b/b/c/x/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lc/b/b/c/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lc/b/b/c/x/d$b;

    invoke-direct {v0, p0, p2, p3}, Lc/b/b/c/x/d$b;-><init>(Lc/b/b/c/x/d;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/c/x/d;->h(Landroid/content/Context;Lc/b/b/c/x/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lc/b/b/c/x/f;)V
    .registers 7

    invoke-static {}, Lc/b/b/c/x/e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lc/b/b/c/x/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    :cond_a
    invoke-direct {p0}, Lc/b/b/c/x/d;->d()V

    :goto_d
    iget v0, p0, Lc/b/b/c/x/d;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    iput-boolean v1, p0, Lc/b/b/c/x/d;->n:Z

    :cond_14
    iget-boolean v2, p0, Lc/b/b/c/x/d;->n:Z

    if-eqz v2, :cond_1e

    iget-object p1, p0, Lc/b/b/c/x/d;->o:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lc/b/b/c/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1e
    :try_start_1e
    new-instance v2, Lc/b/b/c/x/d$a;

    invoke-direct {v2, p0, p2}, Lc/b/b/c/x/d$a;-><init>(Lc/b/b/c/x/d;Lc/b/b/c/x/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lb/g/e/c/f;->d(Landroid/content/Context;ILb/g/e/c/f$a;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_4d

    :catch_28
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/c/x/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lc/b/b/c/x/d;->n:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lc/b/b/c/x/f;->a(I)V

    goto :goto_4d

    :catch_48
    iput-boolean v1, p0, Lc/b/b/c/x/d;->n:Z

    invoke-virtual {p2, v1}, Lc/b/b/c/x/f;->a(I)V

    :goto_4d
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V
    .registers 8

    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/c/x/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V

    iget-object p1, p0, Lc/b/b/c/x/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    :goto_14
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lc/b/b/c/x/d;->l:F

    iget p3, p0, Lc/b/b/c/x/d;->j:F

    iget v0, p0, Lc/b/b/c/x/d;->k:F

    iget-object v1, p0, Lc/b/b/c/x/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V
    .registers 5

    invoke-static {}, Lc/b/b/c/x/e;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lc/b/b/c/x/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/b/b/c/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/c/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V

    :goto_11
    return-void
.end method

.method public k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lc/b/b/c/x/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, Lc/b/b/c/x/d;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
