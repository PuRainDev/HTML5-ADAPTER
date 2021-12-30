.class public final Lcom/google/android/gms/internal/ads/i34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/j;

.field private d:Lcom/google/android/gms/internal/ads/i;

.field private e:[Lcom/google/android/gms/internal/ads/h34;

.field private f:J

.field final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h34;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i34;->f:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c1;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->d:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i34;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i34;->f:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i34;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i34;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    return-wide v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3e

    cmp-long v6, v3, v0

    if-gtz v6, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    return-wide v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->d:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final e()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final f()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final g(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->g(J)V

    return-void
.end method

.method public final h(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->h(J)Z

    move-result p1

    return p1
.end method

.method final i()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i34;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)J
    .registers 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i34;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h34;->c()V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_35

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_36

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_35

    cmp-long v4, v0, p1

    if-gtz v4, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    return-wide v0
.end method

.method public final l(JZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->l(JZ)V

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->m()Z

    move-result v0

    return v0
.end method

.method public final r(JLcom/google/android/gms/internal/ads/oo3;)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3f

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/oo3;->f:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/oo3;->g:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i34;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1f

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_20

    :cond_1f
    sub-long/2addr v4, p1

    :goto_20
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/oo3;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_33

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/oo3;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_38

    :cond_33
    new-instance p3, Lcom/google/android/gms/internal/ads/oo3;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo3;-><init>(JJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->r(JLcom/google/android/gms/internal/ads/oo3;)J

    move-result-wide p1

    return-wide p1

    :cond_3f
    return-wide v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/i;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->d:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->s(Lcom/google/android/gms/internal/ads/i;J)V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/h34;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/a1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/h34;

    aput-object v6, v5, v4

    if-eqz v6, :cond_1c

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    :cond_1c
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/j;->t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/i34;->f:J

    const/4 v6, 0x1

    cmp-long v7, v4, p5

    if-eqz v7, :cond_4e

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_4d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i34;->g:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v12, v7, v9

    if-eqz v12, :cond_4e

    cmp-long v9, v4, v7

    if-gtz v9, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v6, 0x0

    :cond_4e
    :goto_4e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    :goto_51
    array-length v6, v1

    if-ge v3, v6, :cond_77

    aget-object v6, v2, v3

    if-nez v6, :cond_5d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    aput-object v11, v6, v3

    goto :goto_6e

    :cond_5d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    aget-object v8, v7, v3

    if-eqz v8, :cond_67

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    if-eq v8, v6, :cond_6e

    :cond_67
    new-instance v8, Lcom/google/android/gms/internal/ads/h34;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/h34;-><init>(Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/a1;)V

    aput-object v8, v7, v3

    :cond_6e
    :goto_6e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i34;->e:[Lcom/google/android/gms/internal/ads/h34;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_77
    return-wide v4
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    return-void
.end method
