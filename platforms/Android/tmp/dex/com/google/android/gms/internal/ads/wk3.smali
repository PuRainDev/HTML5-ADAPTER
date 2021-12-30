.class public abstract Lcom/google/android/gms/internal/ads/wk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo3;
.implements Lcom/google/android/gms/internal/ads/mo3;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/um3;

.field private e:Lcom/google/android/gms/internal/ads/no3;

.field private f:I

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/a1;

.field private i:[Lcom/google/android/gms/internal/ads/tm3;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/wk3;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/um3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/um3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk3;->d:Lcom/google/android/gms/internal/ads/um3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    return-void
.end method


# virtual methods
.method protected final A()[Lcom/google/android/gms/internal/ads/tm3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->i:[Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final B()Lcom/google/android/gms/internal/ads/no3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->e:Lcom/google/android/gms/internal/ads/no3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;
    .registers 12

    const/4 v0, 0x4

    if-eqz p2, :cond_1b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk3;->m:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk3;->m:Z

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/mo3;->d(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/fl3; {:try_start_b .. :try_end_f} :catch_19
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk3;->m:Z

    move v6, v0

    goto :goto_1c

    :catchall_15
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk3;->m:Z

    throw p1

    :catch_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wk3;->m:Z

    :cond_1b
    const/4 v6, 0x4

    :goto_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lo3;->K()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/wk3;->f:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fl3;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/wk3;->f:I

    return-void
.end method

.method protected final E(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    const/4 p1, -0x3

    return p1

    :cond_1d
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wk3;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    goto :goto_56

    :cond_2d
    const/4 p2, -0x5

    if-ne p3, p2, :cond_56

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tm3;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_56

    new-instance p3, Lcom/google/android/gms/internal/ads/sm3;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/sm3;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/rm3;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tm3;->r:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wk3;->j:J

    add-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/sm3;->V(J)Lcom/google/android/gms/internal/ads/sm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/tm3;-><init>(Lcom/google/android/gms/internal/ads/sm3;Lcom/google/android/gms/internal/ads/rm3;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    return p2

    :cond_56
    :goto_56
    return p3
.end method

.method protected final F(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wk3;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;->g(J)I

    move-result p1

    return p1
.end method

.method protected final G()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzb()Z

    move-result v0

    :goto_12
    return v0
.end method

.method protected H(ZZ)V
    .registers 3

    return-void
.end method

.method protected abstract I([Lcom/google/android/gms/internal/ads/tm3;JJ)V
.end method

.method protected abstract J(JZ)V
.end method

.method protected L()V
    .registers 1

    return-void
.end method

.method protected M()V
    .registers 1

    return-void
.end method

.method protected abstract N()V
.end method

.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    return-wide v0
.end method

.method public g()Lcom/google/android/gms/internal/ads/v5;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    return v0
.end method

.method public final l()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->d:Lcom/google/android/gms/internal/ads/um3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iput v2, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wk3;->i:[Lcom/google/android/gms/internal/ads/tm3;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->N()V

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->b()V

    return-void
.end method

.method public final n()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->M()V

    return-void
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->L()V

    return-void
.end method

.method public q(FF)V
    .registers 3

    return-void
.end method

.method public final t(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wk3;->J(JZ)V

    return-void
.end method

.method public final u()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->g:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->d:Lcom/google/android/gms/internal/ads/um3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->y()V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/a1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/no3;[Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/a1;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/wk3;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/wk3;->e:Lcom/google/android/gms/internal/ads/no3;

    iput v1, v7, Lcom/google/android/gms/internal/ads/wk3;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/wk3;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wk3;->x([Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/a1;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/wk3;->J(JZ)V

    return-void
.end method

.method public final x([Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/a1;JJ)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk3;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk3;->h:Lcom/google/android/gms/internal/ads/a1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wk3;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk3;->i:[Lcom/google/android/gms/internal/ads/tm3;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wk3;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wk3;->I([Lcom/google/android/gms/internal/ads/tm3;JJ)V

    return-void
.end method

.method protected y()V
    .registers 1

    return-void
.end method

.method protected final z()Lcom/google/android/gms/internal/ads/um3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->d:Lcom/google/android/gms/internal/ads/um3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk3;->c:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/mo3;
    .registers 1

    return-object p0
.end method
