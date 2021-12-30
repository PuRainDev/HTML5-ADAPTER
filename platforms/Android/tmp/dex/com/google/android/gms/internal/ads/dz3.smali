.class final Lcom/google/android/gms/internal/ads/dz3;
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
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y6;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/y6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dz3;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dz3;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dz3;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/l6;)J
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_14

    return-wide v3

    :cond_14
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_26

    goto :goto_7f

    :cond_26
    const/4 v0, 0x2

    aget-byte v1, v2, v0

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7f

    aget-byte v1, v2, v5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7f

    const/4 v1, 0x5

    aget-byte v7, v2, v1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7f

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_7f

    aget-byte v3, v2, v6

    int-to-long v3, v3

    aget-byte v6, v2, v8

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    int-to-long v10, v6

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const/16 v0, 0x14

    shl-long/2addr v10, v0

    or-long/2addr v3, v10

    const-wide/16 v10, 0xf8

    and-long v16, v7, v10

    shr-long v16, v16, v9

    const/16 v0, 0xf

    shl-long v16, v16, v0

    or-long v3, v3, v16

    and-long v6, v7, v12

    const/16 v0, 0xd

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    aget-byte v0, v2, v9

    int-to-long v6, v0

    and-long/2addr v6, v14

    shl-long v0, v6, v1

    or-long/2addr v0, v3

    aget-byte v2, v2, v5

    int-to-long v2, v2

    and-long/2addr v2, v10

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_7f
    :goto_7f
    return-wide v3
.end method

.method private final f(Lcom/google/android/gms/internal/ads/bt3;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz3;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    return v2
.end method

.method private static final g([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz3;->c:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/y6;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/y6;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz3;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_25

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    goto :goto_67

    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_44
    if-lt v0, p2, :cond_62

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dz3;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_5f

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz3;->e(Lcom/google/android/gms/internal/ads/l6;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_5f

    move-wide v5, v2

    goto :goto_62

    :cond_5f
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    :cond_62
    :goto_62
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dz3;->g:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dz3;->e:Z

    const/4 v4, 0x0

    :goto_67
    return v4

    :cond_68
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dz3;->g:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_72

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dz3;->f(Lcom/google/android/gms/internal/ads/bt3;)I

    return v7

    :cond_72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz3;->d:Z

    if-nez v0, :cond_cf

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_8c

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    goto :goto_ce

    :cond_8c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v0

    :goto_a9
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_c9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/dz3;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_c6

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz3;->e(Lcom/google/android/gms/internal/ads/l6;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_c6

    move-wide v5, v2

    goto :goto_c9

    :cond_c6
    add-int/lit8 p2, p2, 0x1

    goto :goto_a9

    :cond_c9
    :goto_c9
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dz3;->f:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dz3;->d:Z

    const/4 v4, 0x0

    :goto_ce
    return v4

    :cond_cf
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dz3;->f:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_d9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dz3;->f(Lcom/google/android/gms/internal/ads/bt3;)I

    return v7

    :cond_d9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/y6;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dz3;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dz3;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dz3;->f(Lcom/google/android/gms/internal/ads/bt3;)I

    return v7
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dz3;->h:J

    return-wide v0
.end method
