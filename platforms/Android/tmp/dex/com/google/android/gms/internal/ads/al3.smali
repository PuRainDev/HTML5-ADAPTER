.class public final Lcom/google/android/gms/internal/ads/al3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zk3;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/al3;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/al3;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/al3;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/al3;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/al3;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->n:J

    return-void
.end method

.method private final f()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    move-wide v0, v4

    :cond_12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2a

    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    goto :goto_2a

    :cond_29
    move-wide v0, v2

    :cond_2a
    :goto_2a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->e:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_31

    return-void

    :cond_31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->l:J

    return-void
.end method

.method private static g(JJF)J
    .registers 5

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fn3;)V
    .registers 6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fn3;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/al3;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/al3;->i:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al3;->f()V

    return-void
.end method

.method public final b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/al3;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al3;->f()V

    return-void
.end method

.method public final c()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-lez v6, :cond_1d

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    :cond_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al3;->l:J

    return-void
.end method

.method public final d(JJ)F
    .registers 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_d9

    sub-long v1, p1, p3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/al3;->m:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1a

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->m:J

    const-wide/16 v1, 0x0

    goto :goto_32

    :cond_1a
    const v8, 0x3f7fbe77    # 0.999f

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/al3;->g(JJF)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/al3;->m:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/al3;->n:J

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/al3;->g(JJF)J

    move-result-wide v1

    :goto_32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->n:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->l:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v1, v4

    if-eqz v8, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/al3;->l:J

    sub-long/2addr v1, v8

    cmp-long v8, v1, v6

    if-ltz v8, :cond_48

    goto :goto_4b

    :cond_48
    iget v1, v0, Lcom/google/android/gms/internal/ads/al3;->k:F

    return v1

    :cond_4b
    :goto_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->l:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->m:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/al3;->n:J

    const-wide/16 v10, 0x3

    mul-long v8, v8, v10

    add-long v14, v1, v8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    const v8, 0x33d6bf95    # 1.0E-7f

    const/high16 v9, -0x40800000    # -1.0f

    cmp-long v10, v1, v14

    if-lez v10, :cond_9a

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/al3;->k:F

    long-to-float v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/al3;->i:F

    const/4 v5, 0x3

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide v14, v6, v7

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/al3;->e:J

    const/4 v12, 0x1

    aput-wide v10, v6, v12

    const/4 v10, 0x2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    add-float/2addr v4, v9

    mul-float v4, v4, v1

    float-to-long v3, v4

    add-float/2addr v2, v9

    mul-float v2, v2, v1

    float-to-long v1, v2

    add-long/2addr v3, v1

    sub-long/2addr v13, v3

    aput-wide v13, v6, v10

    aget-wide v1, v6, v7

    :goto_8b
    if-ge v12, v5, :cond_97

    aget-wide v3, v6, v12

    cmp-long v7, v3, v1

    if-lez v7, :cond_94

    move-wide v1, v3

    :cond_94
    add-int/lit8 v12, v12, 0x1

    goto :goto_8b

    :cond_97
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    goto :goto_bb

    :cond_9a
    const/4 v1, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/al3;->k:F

    add-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v1, v1

    sub-long v10, p1, v1

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/al3;->g:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_bb

    cmp-long v3, v1, v6

    if-lez v3, :cond_bb

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/al3;->h:J

    move-wide v1, v6

    :cond_bb
    :goto_bb
    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/al3;->a:J

    cmp-long v7, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v7, :cond_ca

    goto :goto_d6

    :cond_ca
    long-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/al3;->j:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/al3;->i:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->a(FFF)F

    move-result v3

    :goto_d6
    iput v3, v0, Lcom/google/android/gms/internal/ads/al3;->k:F

    return v3

    :cond_d9
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/al3;->h:J

    return-wide v0
.end method
