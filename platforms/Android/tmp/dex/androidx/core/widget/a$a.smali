.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
.end method

.method private e(J)F
    .registers 12

    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_29

    cmp-long v5, p1, v3

    if-gez v5, :cond_17

    goto :goto_29

    :cond_17
    sub-long/2addr p1, v3

    iget v0, p0, Landroidx/core/widget/a$a;->j:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->g(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->g(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method private g(F)F
    .registers 4

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    move-result v2

    invoke-direct {p0, v2}, Landroidx/core/widget/a$a;->g(F)F

    move-result v2

    iget-wide v3, p0, Landroidx/core/widget/a$a;->f:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/a$a;->g:I

    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    return v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .registers 3

    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()Z
    .registers 7

    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    iget v4, p0, Landroidx/core/widget/a$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public i()V
    .registers 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Landroidx/core/widget/a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroidx/core/widget/a;->i(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/a$a;->k:I

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/a$a;->j:F

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Landroidx/core/widget/a$a;->b:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Landroidx/core/widget/a$a;->a:I

    return-void
.end method

.method public l(FF)V
    .registers 3

    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    iput p2, p0, Landroidx/core/widget/a$a;->d:F

    return-void
.end method

.method public m()V
    .registers 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/a$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
.end method
