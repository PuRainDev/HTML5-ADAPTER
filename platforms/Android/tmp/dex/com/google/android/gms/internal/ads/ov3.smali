.class final Lcom/google/android/gms/internal/ads/ov3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bt3;)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4a

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_1c
    and-int v5, v0, v3

    if-nez v5, :cond_25

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_25
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    :goto_30
    if-ge v1, v4, :cond_42

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_30

    :cond_42
    iget p1, p0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_4a
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_14

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    goto :goto_14

    :cond_13
    move-wide v3, v1

    :cond_14
    :goto_14
    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v5, v3, v6, v8, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    :goto_2c
    const-wide/32 v11, 0x1a45dfa3

    const/4 v3, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_5a

    iget v8, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    if-ne v8, v4, :cond_3c

    return v6

    :cond_3c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v8

    invoke-virtual {v5, v8, v6, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    const/16 v3, 0x8

    shl-long v8, v9, v3

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v10, v3

    or-long v9, v8, v10

    goto :goto_2c

    :cond_5a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ov3;->b(Lcom/google/android/gms/internal/ads/bt3;)J

    move-result-wide v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    int-to-long v10, v4

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v4, v8, v12

    if-eqz v4, :cond_9d

    if-nez v7, :cond_6a

    goto :goto_71

    :cond_6a
    add-long v14, v10, v8

    cmp-long v4, v14, v1

    if-ltz v4, :cond_71

    goto :goto_9d

    :cond_71
    :goto_71
    iget v1, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    int-to-long v1, v1

    add-long v14, v10, v8

    cmp-long v4, v1, v14

    if-gez v4, :cond_9a

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ov3;->b(Lcom/google/android/gms/internal/ads/bt3;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-nez v4, :cond_83

    return v6

    :cond_83
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ov3;->b(Lcom/google/android/gms/internal/ads/bt3;)J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v4, v1, v14

    if-ltz v4, :cond_99

    if-eqz v4, :cond_71

    long-to-int v2, v1

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/ov3;->b:I

    goto :goto_71

    :cond_99
    return v6

    :cond_9a
    if-nez v4, :cond_9d

    return v3

    :cond_9d
    :goto_9d
    return v6
.end method
