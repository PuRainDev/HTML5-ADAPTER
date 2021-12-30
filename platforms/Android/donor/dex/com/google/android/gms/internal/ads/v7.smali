.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m7;

.field private final b:Landroid/view/WindowManager;

.field private final c:Lcom/google/android/gms/internal/ads/u7;

.field private final d:Lcom/google/android/gms/internal/ads/t7;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    goto :goto_1e

    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_44

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3b

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_36

    goto :goto_3b

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/v7;Landroid/hardware/display/DisplayManager;)V

    :cond_3b
    :goto_3b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/t7;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u7;->a()Lcom/google/android/gms/internal/ads/u7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    goto :goto_48

    :cond_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/t7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    :goto_48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->j:F

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/v7;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->q()V

    return-void
.end method

.method private final l()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->n:J

    return-void
.end method

.method private final m()V
    .registers 11

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_6d

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->g()F

    move-result v0

    goto :goto_1c

    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->g:F

    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/v7;->h:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_23

    return-void

    :cond_23
    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_58

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_58

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m7;->c()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m7;->e()J

    move-result-wide v6

    const-wide v8, 0x12a05f200L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4b

    const v2, 0x3ca3d70a    # 0.02f

    :cond_4b
    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->h:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_63

    goto :goto_64

    :cond_58
    if-nez v6, :cond_68

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m7;->d()I

    move-result v2

    if-lt v2, v1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    return-void

    :cond_68
    :goto_68
    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->h:F

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/v7;->n(Z)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private final n(Z)V
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_2a

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v7;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/v7;->j:F

    mul-float v2, v2, v1

    :cond_1c
    if-nez p1, :cond_25

    iget p1, p0, Lcom/google/android/gms/internal/ads/v7;->i:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_25

    return-void

    :cond_25
    iput v2, p0, Lcom/google/android/gms/internal/ads/v7;->i:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v7;->p(Landroid/view/Surface;F)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private final o()V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:Landroid/view/Surface;

    if-eqz v0, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    goto :goto_17

    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/v7;->i:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v7;->p(Landroid/view/Surface;F)V

    :cond_17
    :goto_17
    return-void
.end method

.method private static p(Landroid/view/Surface;F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    :try_start_8
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_23

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-long v0, v1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    :goto_20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->l:J

    return-void

    :cond_23
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->k:J

    goto :goto_20
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/t7;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->a()V

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->q()V

    :cond_16
    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->l()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v7;->n(Z)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k7;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->o()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->f:Landroid/view/Surface;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/v7;->n(Z)V

    return-void
.end method

.method public final d()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->l()V

    return-void
.end method

.method public final e(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->j:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->l()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v7;->n(Z)V

    return-void
.end method

.method public final f(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->g:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m7;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->m()V

    return-void
.end method

.method public final g(J)V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->p:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->q:J

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m7;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->m()V

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->o()V

    return-void
.end method

.method public final i()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/t7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->b()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->c()V

    :cond_13
    return-void
.end method

.method public final j(J)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v7;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v7;->m:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/v7;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->j:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_34

    move-wide p1, v2

    goto :goto_37

    :cond_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v7;->l()V

    :cond_37
    :goto_37
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v7;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    if-eqz v0, :cond_74

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v7;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_4d

    goto :goto_74

    :cond_4d
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/u7;->d:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_54

    return-wide p1

    :cond_54
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v7;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_63

    sub-long v2, v0, v2

    goto :goto_67

    :cond_63
    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_67
    sub-long v4, v0, p1

    sub-long/2addr p1, v2

    cmp-long v6, v4, p1

    if-gez v6, :cond_6f

    goto :goto_70

    :cond_6f
    move-wide v0, v2

    :goto_70
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/v7;->l:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_74
    :goto_74
    return-wide p1
.end method
