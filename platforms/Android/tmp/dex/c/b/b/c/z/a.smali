.class public Lc/b/b/c/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:[I

.field private static final d:[F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lc/b/b/c/z/a;->a:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1a

    sput-object v0, Lc/b/b/c/z/a;->b:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lc/b/b/c/z/a;->c:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_24

    sput-object v0, Lc/b/b/c/z/a;->d:[F

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lc/b/b/c/z/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/b/b/c/z/a;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/b/b/c/z/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/b/b/c/z/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc/b/b/c/z/a;->d(I)V

    iget-object p1, p0, Lc/b/b/c/z/a;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/b/b/c/z/a;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lc/b/b/c/z/a;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v8, v4, v3

    if-gez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_14

    :cond_13
    const/4 v8, 0x0

    :goto_14
    iget-object v9, v0, Lc/b/b/c/z/a;->k:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_2d

    sget-object v12, Lc/b/b/c/z/a;->c:[I

    aput v6, v12, v6

    iget v6, v0, Lc/b/b/c/z/a;->j:I

    aput v6, v12, v5

    iget v6, v0, Lc/b/b/c/z/a;->i:I

    aput v6, v12, v11

    iget v6, v0, Lc/b/b/c/z/a;->h:I

    aput v6, v12, v10

    move/from16 v12, p5

    goto :goto_58

    :cond_2d
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lc/b/b/c/z/a;->c:[I

    aput v6, v13, v6

    iget v6, v0, Lc/b/b/c/z/a;->h:I

    aput v6, v13, v5

    iget v6, v0, Lc/b/b/c/z/a;->i:I

    aput v6, v13, v11

    iget v6, v0, Lc/b/b/c/z/a;->j:I

    aput v6, v13, v10

    :goto_58
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v6, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_65

    return-void

    :cond_65
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    add-float/2addr v3, v1

    sget-object v18, Lc/b/b/c/z/a;->d:[F

    aput v1, v18, v5

    aput v3, v18, v11

    iget-object v1, v0, Lc/b/b/c/z/a;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lc/b/b/c/z/a;->c:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v8, :cond_9e

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lc/b/b/c/z/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9e
    const/4 v5, 0x1

    iget-object v6, v0, Lc/b/b/c/z/a;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .registers 14

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Lc/b/b/c/z/a;->a:[I

    iget p4, p0, Lc/b/b/c/z/a;->j:I

    const/4 v0, 0x0

    aput p4, v6, v0

    iget p4, p0, Lc/b/b/c/z/a;->i:I

    const/4 v0, 0x1

    aput p4, v6, v0

    iget p4, p0, Lc/b/b/c/z/a;->h:I

    const/4 v0, 0x2

    aput p4, v6, v0

    iget-object p4, p0, Lc/b/b/c/z/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lc/b/b/c/z/a;->b:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/b/b/c/z/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lc/b/b/c/z/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(I)V
    .registers 3

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lb/g/f/a;->d(II)I

    move-result v0

    iput v0, p0, Lc/b/b/c/z/a;->h:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lb/g/f/a;->d(II)I

    move-result v0

    iput v0, p0, Lc/b/b/c/z/a;->i:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/g/f/a;->d(II)I

    move-result p1

    iput p1, p0, Lc/b/b/c/z/a;->j:I

    iget-object p1, p0, Lc/b/b/c/z/a;->e:Landroid/graphics/Paint;

    iget v0, p0, Lc/b/b/c/z/a;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
