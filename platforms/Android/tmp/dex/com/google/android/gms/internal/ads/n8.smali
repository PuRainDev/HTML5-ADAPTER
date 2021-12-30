.class public abstract Lcom/google/android/gms/internal/ads/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;
.implements Lcom/google/android/gms/internal/ads/j9;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/l9;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/we;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/n8;->c:I

    return-void
.end method

.method public final N([Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/we;J)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/n8;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/n8;->r([Lcom/google/android/gms/internal/ads/d9;J)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/we;JZJ)V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/l9;

    iput v1, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/n8;->q(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/n8;->N([Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/we;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/n8;->s(JZ)V

    return-void
.end method

.method public final P(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n8;->s(JZ)V

    return-void
.end method

.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    return v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/we;->d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    if-eqz v1, :cond_1f

    return v4

    :cond_1f
    const/4 v1, -0x3

    return v1

    :cond_21
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ya;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/n8;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/ya;->d:J

    goto/16 :goto_a0

    :cond_2a
    const/4 v2, -0x5

    if-ne v3, v2, :cond_a0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/d9;->y:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/n8;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/d9;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->l:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->m:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->n:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->o:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->p:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->r:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->q:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->w:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->x:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->z:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/d9;->B:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    const/4 v1, -0x5

    return v1

    :cond_a0
    :goto_a0
    return v3
.end method

.method public final e()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->t()V

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    return-void
.end method

.method public g()Lcom/google/android/gms/internal/ads/pg;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/we;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    return v0
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/we;->zzb()V

    return-void
.end method

.method protected final m(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n8;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/we;->c(J)V

    return-void
.end method

.method public final n()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->v()V

    return-void
.end method

.method protected final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Lcom/google/android/gms/internal/ads/we;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/we;->zza()Z

    move-result v0

    :goto_d
    return v0
.end method

.method public final p()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/n8;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->u()V

    return-void
.end method

.method protected abstract q(Z)V
.end method

.method protected r([Lcom/google/android/gms/internal/ads/d9;J)V
    .registers 4

    return-void
.end method

.method protected abstract s(JZ)V
.end method

.method protected abstract t()V
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected final w()Lcom/google/android/gms/internal/ads/l9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/l9;

    return-object v0
.end method

.method protected final x()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->c:I

    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/j9;
    .registers 1

    return-object p0
.end method
