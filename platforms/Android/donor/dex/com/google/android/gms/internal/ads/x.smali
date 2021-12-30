.class final Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/j;

.field private final d:J

.field private e:Lcom/google/android/gms/internal/ads/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/x;)Lcom/google/android/gms/internal/ads/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c1;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final e()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->g(J)V

    return-void
.end method

.method public final h(J)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->h(J)Z

    move-result p1

    return p1
.end method

.method public final j(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l(JZ)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->l(JZ)V

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->m()Z

    move-result v0

    return v0
.end method

.method public final r(JLcom/google/android/gms/internal/ads/oo3;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->r(JLcom/google/android/gms/internal/ads/oo3;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/i;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->s(Lcom/google/android/gms/internal/ads/i;J)V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/a1;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_7
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1a

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/y;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y;->c()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v11

    :cond_15
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x;->d:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/j;->t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v3

    :goto_29
    array-length v5, v1

    if-ge v10, v5, :cond_4b

    aget-object v5, v2, v10

    if-nez v5, :cond_33

    aput-object v11, v1, v10

    goto :goto_48

    :cond_33
    aget-object v6, v1, v10

    if-eqz v6, :cond_3f

    check-cast v6, Lcom/google/android/gms/internal/ads/y;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y;->c()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v6

    if-eq v6, v5, :cond_48

    :cond_3f
    new-instance v6, Lcom/google/android/gms/internal/ads/y;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x;->d:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/a1;J)V

    aput-object v6, v1, v10

    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_4b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->d:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    return-void
.end method
