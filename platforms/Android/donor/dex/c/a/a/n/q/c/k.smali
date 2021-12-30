.class public final Lc/a/a/n/q/c/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/k$b;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Lc/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Lc/a/a/n/q/c/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lc/a/a/n/q/c/k$b;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/n/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lc/a/a/n/o/z/e;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lc/a/a/n/o/z/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/a/a/n/q/c/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lc/a/a/n/b;->e:Lc/a/a/n/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/k;->a:Lc/a/a/n/i;

    sget-object v0, Lc/a/a/n/q/c/j;->h:Lc/a/a/n/i;

    sput-object v0, Lc/a/a/n/q/c/k;->b:Lc/a/a/n/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v1

    sput-object v1, Lc/a/a/n/q/c/k;->c:Lc/a/a/n/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/k;->d:Lc/a/a/n/i;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/k;->e:Ljava/util/Set;

    new-instance v0, Lc/a/a/n/q/c/k$a;

    invoke-direct {v0}, Lc/a/a/n/q/c/k$a;-><init>()V

    sput-object v0, Lc/a/a/n/q/c/k;->f:Lc/a/a/n/q/c/k$b;

    sget-object v0, Lc/a/a/n/f$a;->d:Lc/a/a/n/f$a;

    sget-object v1, Lc/a/a/n/f$a;->f:Lc/a/a/n/f$a;

    sget-object v2, Lc/a/a/n/f$a;->g:Lc/a/a/n/f$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/k;->g:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/a/a/t/j;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/k;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/o/z/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/a/n/q/c/p;->a()Lc/a/a/n/q/c/p;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/q/c/k;->m:Lc/a/a/n/q/c/p;

    iput-object p1, p0, Lc/a/a/n/q/c/k;->l:Ljava/util/List;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lc/a/a/n/q/c/k;->j:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/z/e;

    iput-object p1, p0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-static {p4}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/z/b;

    iput-object p1, p0, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    return-void
.end method

.method private static a(D)I
    .registers 6

    invoke-static {p0, p1}, Lc/a/a/n/q/c/k;->j(D)I

    move-result v0

    int-to-double v1, v0

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Lc/a/a/n/q/c/k;->t(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lc/a/a/n/q/c/k;->t(D)I

    move-result p0

    return p0
.end method

.method private b(Ljava/io/InputStream;Lc/a/a/n/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 15

    iget-object v0, p0, Lc/a/a/n/q/c/k;->m:Lc/a/a/n/q/c/p;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lc/a/a/n/q/c/p;->c(IILandroid/graphics/BitmapFactory$Options;Lc/a/a/n/b;ZZ)Z

    move-result p3

    if-eqz p3, :cond_f

    return-void

    :cond_f
    sget-object p3, Lc/a/a/n/b;->c:Lc/a/a/n/b;

    if-eq p2, p3, :cond_57

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_1a

    goto :goto_57

    :cond_1a
    const/4 p3, 0x0

    :try_start_1b
    iget-object p4, p0, Lc/a/a/n/q/c/k;->l:Ljava/util/List;

    iget-object p6, p0, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    invoke-static {p4, p1, p6}, Lc/a/a/n/g;->b(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)Lc/a/a/n/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/n/f$a;->a()Z

    move-result p3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_46

    :catch_28
    move-exception p1

    const/4 p4, 0x3

    const-string p6, "Downsampler"

    invoke-static {p6, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_46

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_46
    if-eqz p3, :cond_4b

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4d

    :cond_4b
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_4d
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_56

    const/4 p1, 0x1

    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_56
    return-void

    :cond_57
    :goto_57
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static c(Lc/a/a/n/f$a;Ljava/io/InputStream;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/j;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "]"

    const-string v9, "Downsampler"

    const-string v10, "x"

    if-lez v3, :cond_1d9

    if-gtz v4, :cond_1c

    goto/16 :goto_1d9

    :cond_1c
    const/16 v11, 0x5a

    if-eq v2, v11, :cond_2a

    const/16 v11, 0x10e

    if-ne v2, v11, :cond_25

    goto :goto_2a

    :cond_25
    invoke-virtual {v1, v3, v4, v5, v6}, Lc/a/a/n/q/c/j;->b(IIII)F

    move-result v2

    goto :goto_2e

    :cond_2a
    :goto_2a
    invoke-virtual {v1, v4, v3, v5, v6}, Lc/a/a/n/q/c/j;->b(IIII)F

    move-result v2

    :goto_2e
    const/4 v11, 0x0

    const-string v12, "], target: ["

    cmpg-float v11, v2, v11

    if-lez v11, :cond_19b

    invoke-virtual {v1, v3, v4, v5, v6}, Lc/a/a/n/q/c/j;->a(IIII)Lc/a/a/n/q/c/j$g;

    move-result-object v8

    if-eqz v8, :cond_193

    int-to-float v11, v3

    mul-float v13, v2, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Lc/a/a/n/q/c/k;->t(D)I

    move-result v13

    int-to-float v14, v4

    mul-float v15, v2, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Lc/a/a/n/q/c/k;->t(D)I

    move-result v9

    div-int v10, v3, v13

    div-int v9, v4, v9

    sget-object v13, Lc/a/a/n/q/c/j$g;->c:Lc/a/a/n/q/c/j$g;

    if-ne v8, v13, :cond_5c

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_60

    :cond_5c
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_60
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    move-object/from16 p5, v12

    if-gt v10, v15, :cond_74

    sget-object v15, Lc/a/a/n/q/c/k;->e:Ljava/util/Set;

    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_74

    const/4 v12, 0x1

    goto :goto_8c

    :cond_74
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v8, v13, :cond_8b

    int-to-float v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    cmpg-float v8, v8, v12

    if-gez v8, :cond_8b

    shl-int/lit8 v8, v9, 0x1

    move v12, v8

    goto :goto_8c

    :cond_8b
    move v12, v9

    :goto_8c
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lc/a/a/n/f$a;->d:Lc/a/a/n/f$a;

    if-ne v0, v8, :cond_af

    const/16 v0, 0x8

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    move v8, v10

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v14, v0

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    div-int/lit8 v10, v12, 0x8

    if-lez v10, :cond_101

    div-int/2addr v9, v10

    div-int/2addr v0, v10

    goto :goto_101

    :cond_af
    move v8, v10

    sget-object v9, Lc/a/a/n/f$a;->g:Lc/a/a/n/f$a;

    if-eq v0, v9, :cond_f2

    sget-object v9, Lc/a/a/n/f$a;->f:Lc/a/a/n/f$a;

    if-ne v0, v9, :cond_b9

    goto :goto_f2

    :cond_b9
    sget-object v9, Lc/a/a/n/f$a;->i:Lc/a/a/n/f$a;

    if-eq v0, v9, :cond_e2

    sget-object v9, Lc/a/a/n/f$a;->h:Lc/a/a/n/f$a;

    if-ne v0, v9, :cond_c2

    goto :goto_e2

    :cond_c2
    rem-int v0, v3, v12

    if-nez v0, :cond_d0

    rem-int v0, v4, v12

    if-eqz v0, :cond_cb

    goto :goto_d0

    :cond_cb
    div-int v9, v3, v12

    div-int v0, v4, v12

    goto :goto_101

    :cond_d0
    :goto_d0
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v0, v7, v9, v10}, Lc/a/a/n/q/c/k;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)[I

    move-result-object v0

    const/4 v9, 0x0

    aget v10, v0, v9

    const/4 v9, 0x1

    aget v0, v0, v9

    move v9, v10

    goto :goto_101

    :cond_e2
    :goto_e2
    const/16 v0, 0x18

    if-lt v8, v0, :cond_f2

    int-to-float v0, v12

    div-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_101

    :cond_f2
    :goto_f2
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v14, v0

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    :cond_101
    :goto_101
    invoke-virtual {v1, v9, v0, v5, v6}, Lc/a/a/n/q/c/j;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    const/16 v1, 0x13

    if-lt v8, v1, :cond_116

    invoke-static {v10, v11}, Lc/a/a/n/q/c/k;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v10, v11}, Lc/a/a/n/q/c/k;->j(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_116
    invoke-static/range {p10 .. p10}, Lc/a/a/n/q/c/k;->o(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_125

    :cond_120
    const/4 v1, 0x0

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_125
    const/4 v1, 0x2

    move-object/from16 v13, v16

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_192

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculate scaling, source: ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, p5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_192
    return-void

    :cond_193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19b
    move-object v14, v10

    move-object v15, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot scale with factor: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d9
    :goto_1d9
    move-object v13, v9

    move-object v14, v10

    const/4 v1, 0x3

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_207

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_207
    return-void
.end method

.method private f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/j;Lc/a/a/n/b;ZIIZLc/a/a/n/q/c/k$b;)Landroid/graphics/Bitmap;
    .registers 37

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v20

    iget-object v0, v8, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-static {v7, v6, v5, v0}, Lc/a/a/n/q/c/k;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)[I

    move-result-object v0

    const/16 v22, 0x0

    aget v4, v0, v22

    const/4 v3, 0x1

    aget v2, v0, v3

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_24

    if-ne v2, v0, :cond_21

    goto :goto_24

    :cond_21
    move/from16 v23, p5

    goto :goto_26

    :cond_24
    :goto_24
    const/16 v23, 0x0

    :goto_26
    iget-object v0, v8, Lc/a/a/n/q/c/k;->l:Ljava/util/List;

    iget-object v9, v8, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    invoke-static {v0, v7, v9}, Lc/a/a/n/g;->a(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)I

    move-result v0

    invoke-static {v0}, Lc/a/a/n/q/c/u;->g(I)I

    move-result v14

    invoke-static {v0}, Lc/a/a/n/q/c/u;->j(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p6

    move/from16 v13, p7

    if-ne v15, v9, :cond_41

    move/from16 v25, v4

    goto :goto_43

    :cond_41
    move/from16 v25, v15

    :goto_43
    if-ne v13, v9, :cond_48

    move/from16 v26, v2

    goto :goto_4a

    :cond_48
    move/from16 v26, v13

    :goto_4a
    iget-object v9, v8, Lc/a/a/n/q/c/k;->l:Ljava/util/List;

    iget-object v10, v8, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    invoke-static {v9, v7, v10}, Lc/a/a/n/g;->b(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)Lc/a/a/n/f$a;

    move-result-object v12

    iget-object v11, v8, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lc/a/a/n/q/c/k;->c(Lc/a/a/n/f$a;Ljava/io/InputStream;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;Lc/a/a/n/q/c/j;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lc/a/a/n/q/c/k;->b(Ljava/io/InputStream;Lc/a/a/n/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8e

    const/16 v22, 0x1

    :cond_8e
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    const-string v2, "Downsampler"

    if-eq v0, v9, :cond_9c

    if-eqz v22, :cond_98

    goto :goto_9c

    :cond_98
    move-object/from16 v0, p0

    goto/16 :goto_141

    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    move-object v3, v8

    invoke-direct {v0, v3}, Lc/a/a/n/q/c/k;->v(Lc/a/a/n/f$a;)Z

    move-result v3

    if-eqz v3, :cond_141

    if-ltz v12, :cond_b3

    if-ltz v10, :cond_b3

    if-eqz p8, :cond_b3

    if-eqz v22, :cond_b3

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_138

    :cond_b3
    invoke-static/range {p2 .. p2}, Lc/a/a/n/q/c/k;->o(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_c1

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_c3

    :cond_c1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c3
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v7, v10

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_138

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_138
    :goto_138
    if-lez v5, :cond_141

    if-lez v6, :cond_141

    iget-object v3, v0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-static {v14, v3, v5, v6}, Lc/a/a/n/q/c/k;->u(Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/o/z/e;II)V

    :cond_141
    :goto_141
    iget-object v3, v0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    move-object/from16 v4, p1

    invoke-static {v4, v14, v13, v3}, Lc/a/a/n/q/c/k;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-interface {v13, v4, v3}, Lc/a/a/n/q/c/k$b;->a(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_163

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v3

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    invoke-static/range {v9 .. v17}, Lc/a/a/n/q/c/k;->p(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_164

    :cond_163
    move v1, v15

    :goto_164
    const/4 v2, 0x0

    if-eqz v3, :cond_17f

    iget-object v2, v0, Lc/a/a/n/q/c/k;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-static {v2, v3, v1}, Lc/a/a/n/q/c/u;->k(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    iget-object v1, v0, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-interface {v1, v3}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    :cond_17f
    return-object v2
.end method

.method private static g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_c

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_f

    :cond_c
    invoke-interface {p2}, Lc/a/a/n/q/c/k$b;->b()V

    :goto_f
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lc/a/a/n/q/c/u;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_1d
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_21} :catch_32
    .catchall {:try_start_1d .. :try_end_21} :catchall_30

    invoke-static {}, Lc/a/a/n/q/c/u;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_2f
    return-object p2

    :catchall_30
    move-exception p0

    goto :goto_5f

    :catch_32
    move-exception v5

    :try_start_33
    invoke-static {v5, v1, v2, v3, p1}, Lc/a/a/n/q/c/k;->q(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_30

    if-eqz v0, :cond_5e

    :try_start_47
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lc/a/a/n/q/c/k;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_55} :catch_5d
    .catchall {:try_start_47 .. :try_end_55} :catchall_30

    invoke-static {}, Lc/a/a/n/q/c/u;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_5d
    :try_start_5d
    throw v1

    :cond_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_30

    :goto_5f
    invoke-static {}, Lc/a/a/n/q/c/u;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    const-string v0, ""

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized i()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    const-class v0, Lc/a/a/n/q/c/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/a/a/n/q/c/k;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    if-nez v2, :cond_17

    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lc/a/a/n/q/c/k;->s(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    :cond_17
    monitor-exit v0

    return-object v2

    :catchall_19
    move-exception v2

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static j(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)[I
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lc/a/a/n/q/c/k;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/k$b;Lc/a/a/n/o/z/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lc/a/a/n/q/c/k;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_c

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_c

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static p(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lc/a/a/n/q/c/k;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc/a/a/n/q/c/k;->l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lc/a/a/t/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static q(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lc/a/a/n/q/c/k;->l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static r(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    invoke-static {p0}, Lc/a/a/n/q/c/k;->s(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lc/a/a/n/q/c/k;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static t(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static u(Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/o/z/e;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_15
    invoke-interface {p1, p2, p3, v0}, Lc/a/a/n/o/z/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private v(Lc/a/a/n/f$a;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    sget-object v0, Lc/a/a/n/q/c/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public d(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v5, Lc/a/a/n/q/c/k;->f:Lc/a/a/n/q/c/k$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/n/q/c/k;->e(Ljava/io/InputStream;IILc/a/a/n/j;Lc/a/a/n/q/c/k$b;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILc/a/a/n/j;Lc/a/a/n/q/c/k$b;)Lc/a/a/n/o/u;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/a/a/n/j;",
            "Lc/a/a/n/q/c/k$b;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lc/a/a/t/i;->a(ZLjava/lang/String;)V

    iget-object v1, v11, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    invoke-static {}, Lc/a/a/n/q/c/k;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lc/a/a/n/q/c/k;->a:Lc/a/a/n/i;

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc/a/a/n/b;

    sget-object v1, Lc/a/a/n/q/c/j;->h:Lc/a/a/n/i;

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc/a/a/n/q/c/j;

    sget-object v1, Lc/a/a/n/q/c/k;->c:Lc/a/a/n/i;

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, Lc/a/a/n/q/c/k;->d:Lc/a/a/n/i;

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_56

    :cond_54
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_56
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    :try_start_5f
    invoke-direct/range {v1 .. v10}, Lc/a/a/n/q/c/k;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lc/a/a/n/q/c/j;Lc/a/a/n/b;ZIIZLc/a/a/n/q/c/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v11, Lc/a/a/n/q/c/k;->i:Lc/a/a/n/o/z/e;

    invoke-static {v0, v1}, Lc/a/a/n/q/c/d;->f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_72

    invoke-static {v13}, Lc/a/a/n/q/c/k;->r(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    invoke-interface {v1, v12}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_72
    move-exception v0

    invoke-static {v13}, Lc/a/a/n/q/c/k;->r(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lc/a/a/n/q/c/k;->k:Lc/a/a/n/o/z/b;

    invoke-interface {v1, v12}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public m(Ljava/io/InputStream;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/nio/ByteBuffer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
