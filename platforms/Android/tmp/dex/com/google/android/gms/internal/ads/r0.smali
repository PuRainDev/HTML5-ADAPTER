.class public final Lcom/google/android/gms/internal/ads/r0;
.super Lcom/google/android/gms/internal/ads/f34;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/hn3;

.field private final h:Lcom/google/android/gms/internal/ads/gn3;

.field private final i:Lcom/google/android/gms/internal/ads/j3;

.field private final j:Lcom/google/android/gms/internal/ads/d0;

.field private final k:Lcom/google/android/gms/internal/ads/hs3;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/v4;

.field private final r:Lcom/google/android/gms/internal/ads/y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn3;Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/y3;I[B)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f34;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/hn3;->c:Lcom/google/android/gms/internal/ads/gn3;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/gn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/hn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/j3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/d0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/hs3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r0;->r:Lcom/google/android/gms/internal/ads/y3;

    iput p6, p0, Lcom/google/android/gms/internal/ads/r0;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r0;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r0;->n:J

    return-void
.end method

.method private final l()V
    .registers 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/f1;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r0;->n:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/r0;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r0;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/hn3;

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/hn3;->d:Lcom/google/android/gms/internal/ads/fn3;

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    move-object/from16 v20, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move/from16 v16, v11

    move-wide/from16 v10, v21

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/hn3;Lcom/google/android/gms/internal/ads/fn3;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r0;->m:Z

    if-eqz v1, :cond_46

    new-instance v10, Lcom/google/android/gms/internal/ads/o0;

    move-object/from16 v1, v23

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/vo3;)V

    goto :goto_49

    :cond_46
    move-object/from16 v1, v23

    move-object v10, v1

    :goto_49
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/f34;->f(Lcom/google/android/gms/internal/ads/vo3;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/ads/hn3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/hn3;

    return-object v0
.end method

.method public final a(JZZ)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r0;->n:J

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r0;->m:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r0;->o:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r0;->p:Z

    if-ne v0, p4, :cond_1e

    return-void

    :cond_1e
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r0;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/r0;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/r0;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r0;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r0;->l()V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->q:Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r0;->l()V

    return-void
.end method

.method protected final e()V
    .registers 1

    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/j;
    .registers 20

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/j3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j3;->zza()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/r0;->q:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    :cond_e
    new-instance v14, Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/gn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gn3;->a:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->zza()Lcom/google/android/gms/internal/ads/e0;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/hs3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/f34;->i(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/r0;->r:Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/f34;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/gn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn3;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/r0;->l:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/n0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/p3;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final x(Lcom/google/android/gms/internal/ads/j;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n0;->P()V

    return-void
.end method
