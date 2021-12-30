.class abstract Lcom/google/android/gms/internal/ads/sx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kx3;

.field private b:Lcom/google/android/gms/internal/ads/au3;

.field private c:Lcom/google/android/gms/internal/ads/dt3;

.field private d:Lcom/google/android/gms/internal/ads/mx3;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/qx3;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kx3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/qx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qx3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/qx3;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/qx3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/qx3;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sx3;->f:J

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    const/4 p1, 0x1

    :goto_10
    iput p1, p0, Lcom/google/android/gms/internal/ads/sx3;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sx3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sx3;->g:J

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/l6;)J
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/l6;JLcom/google/android/gms/internal/ads/qx3;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final d(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx3;->c:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx3;->b:Lcom/google/android/gms/internal/ads/au3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx3;->a(Z)V

    return-void
.end method

.method final e(JJ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx3;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx3;->a(Z)V

    return-void

    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/sx3;->h:I

    if-eqz p1, :cond_27

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/sx3;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sx3;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    sget p4, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mx3;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sx3;->h:I

    :cond_27
    return-void
.end method

.method final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 24

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/sx3;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a8

    if-eq v1, v6, :cond_9d

    if-eq v1, v12, :cond_1b

    return v5

    :cond_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mx3;->c(Lcom/google/android/gms/internal/ads/bt3;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2d

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 v5, 0x1

    goto :goto_9c

    :cond_2d
    cmp-long v1, v7, v3

    if-gez v1, :cond_38

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/sx3;->i(J)V

    :cond_38
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sx3;->l:Z

    if-nez v1, :cond_4c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mx3;->b()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sx3;->c:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/sx3;->l:Z

    :cond_4c
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/sx3;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5e

    :cond_5b
    iput v2, v11, Lcom/google/android/gms/internal/ads/sx3;->h:I

    goto :goto_9c

    :cond_5e
    :goto_5e
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/sx3;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->d()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sx3;->b(Lcom/google/android/gms/internal/ads/l6;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_96

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/sx3;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/sx3;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_96

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/sx3;->g(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sx3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/sx3;->b:Lcom/google/android/gms/internal/ads/au3;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/sx3;->e:J

    :cond_96
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/sx3;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/sx3;->g:J

    const/4 v5, 0x0

    :goto_9c
    return v5

    :cond_9d
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/sx3;->f:J

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    long-to-int v2, v1

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/sx3;->h:I

    return v13

    :cond_a8
    :goto_a8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v1

    if-nez v1, :cond_b4

    iput v2, v11, Lcom/google/android/gms/internal/ads/sx3;->h:I

    goto/16 :goto_130

    :cond_b4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/sx3;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/sx3;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx3;->d()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/sx3;->f:J

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/qx3;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/sx3;->c(Lcom/google/android/gms/internal/ads/l6;JLcom/google/android/gms/internal/ads/qx3;)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/sx3;->f:J

    goto :goto_a8

    :cond_d4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/qx3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/sx3;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/sx3;->m:Z

    if-nez v2, :cond_e7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sx3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/sx3;->m:Z

    :cond_e7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->j:Lcom/google/android/gms/internal/ads/qx3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/mx3;

    if-eqz v1, :cond_f0

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    goto :goto_128

    :cond_f0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_101

    new-instance v0, Lcom/google/android/gms/internal/ads/rx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rx3;-><init>(Lcom/google/android/gms/internal/ads/px3;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    goto :goto_128

    :cond_101
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx3;->c()Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/lx3;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10f

    const/4 v10, 0x1

    goto :goto_110

    :cond_10f
    const/4 v10, 0x0

    :goto_110
    new-instance v14, Lcom/google/android/gms/internal/ads/fx3;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/sx3;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/lx3;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/lx3;->b:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fx3;-><init>(Lcom/google/android/gms/internal/ads/sx3;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/sx3;->d:Lcom/google/android/gms/internal/ads/mx3;

    :goto_128
    iput v12, v11, Lcom/google/android/gms/internal/ads/sx3;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->e()V

    const/4 v5, 0x0

    :goto_130
    return v5
.end method

.method protected final g(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx3;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final h(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx3;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected i(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sx3;->g:J

    return-void
.end method
