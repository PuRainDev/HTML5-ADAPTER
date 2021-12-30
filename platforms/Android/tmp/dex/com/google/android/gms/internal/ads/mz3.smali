.class final Lcom/google/android/gms/internal/ads/mz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y6;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/y6;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y6;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz3;->a:Lcom/google/android/gms/internal/ads/y6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mz3;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mz3;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mz3;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/bt3;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mz3;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    return v2
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mz3;->c:Z

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;I)I
    .registers 15

    const/4 v0, 0x0

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mz3;->e(Lcom/google/android/gms/internal/ads/bt3;)I

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mz3;->e:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_65

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_2d

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 v0, 0x1

    goto :goto_64

    :cond_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_60

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v3, v2, :cond_57

    goto :goto_4a

    :cond_57
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/ads/xz3;->b(Lcom/google/android/gms/internal/ads/l6;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_4a

    move-wide v6, v3

    :cond_60
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/mz3;->g:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/mz3;->e:Z

    :goto_64
    return v0

    :cond_65
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/mz3;->g:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6f

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mz3;->e(Lcom/google/android/gms/internal/ads/bt3;)I

    return v0

    :cond_6f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mz3;->d:Z

    if-nez v1, :cond_c4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_8a

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    const/4 v0, 0x1

    goto :goto_c3

    :cond_8a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    :goto_a7
    if-ge p2, v1, :cond_bf

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_b2

    goto :goto_bc

    :cond_b2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xz3;->b(Lcom/google/android/gms/internal/ads/l6;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_bc

    move-wide v6, v3

    goto :goto_bf

    :cond_bc
    :goto_bc
    add-int/lit8 p2, p2, 0x1

    goto :goto_a7

    :cond_bf
    :goto_bf
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/mz3;->f:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/mz3;->d:Z

    :goto_c3
    return v0

    :cond_c4
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/mz3;->f:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_ce

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mz3;->e(Lcom/google/android/gms/internal/ads/bt3;)I

    return v0

    :cond_ce
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz3;->a:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz3;->a:Lcom/google/android/gms/internal/ads/y6;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mz3;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mz3;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mz3;->e(Lcom/google/android/gms/internal/ads/bt3;)I

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mz3;->h:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y6;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz3;->a:Lcom/google/android/gms/internal/ads/y6;

    return-object v0
.end method
