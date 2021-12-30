.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/l;

.field private final d:J

.field private e:Lcom/google/android/gms/internal/ads/n;

.field private f:Lcom/google/android/gms/internal/ads/j;

.field private g:Lcom/google/android/gms/internal/ads/i;

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/p3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->c:Lcom/google/android/gms/internal/ads/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->i:Lcom/google/android/gms/internal/ads/p3;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    return-void
.end method

.method private final u(J)J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    return-wide v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c1;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/i;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/i;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->g(J)V

    return-void
.end method

.method public final h(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->h(J)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->d:J

    return-wide v0
.end method

.method public final j(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    return-void
.end method

.method public final l(JZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->l(JZ)V

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/n;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/n;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/l;)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d;->i:Lcom/google/android/gms/internal/ads/p3;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/n;->v(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/i;

    if-eqz v2, :cond_1a

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/j;->s(Lcom/google/android/gms/internal/ads/i;J)V

    :cond_1a
    return-void
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n;->x(Lcom/google/android/gms/internal/ads/j;)V

    :cond_c
    return-void
.end method

.method public final r(JLcom/google/android/gms/internal/ads/oo3;)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->r(JLcom/google/android/gms/internal/ads/oo3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/i;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/d;->d:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/d;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->s(Lcom/google/android/gms/internal/ads/i;J)V

    :cond_f
    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .registers 22

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d;->d:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d;->h:J

    move-wide v13, v1

    goto :goto_18

    :cond_16
    move-wide/from16 v13, p5

    :goto_18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/j;->t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzb()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/n;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->q()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    move-exception v0

    throw v0
.end method
