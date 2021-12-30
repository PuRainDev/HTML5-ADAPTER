.class final Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ug;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fb;)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fb;->e([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_40

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_16
    and-int v5, v0, v3

    if-nez v5, :cond_1f

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/fb;->e([BIIZ)Z

    :goto_28
    if-ge v1, v4, :cond_38

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_28

    :cond_38
    iget p1, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_40
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fb;)Z
    .registers 15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    goto :goto_12

    :cond_11
    move-wide v2, v0

    :cond_12
    :goto_12
    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v4, v5, v4}, Lcom/google/android/gms/internal/ads/fb;->e([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    :goto_24
    const-wide/32 v9, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4c

    iget v5, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    if-ne v5, v3, :cond_34

    return v4

    :cond_34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p1, v5, v4, v2, v4}, Lcom/google/android/gms/internal/ads/fb;->e([BIIZ)Z

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v9, v2

    or-long/2addr v7, v9

    goto :goto_24

    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yb;->b(Lcom/google/android/gms/internal/ads/fb;)J

    move-result-wide v7

    iget v3, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    int-to-long v9, v3

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v3, v7, v11

    if-eqz v3, :cond_91

    if-nez v6, :cond_5c

    goto :goto_63

    :cond_5c
    add-long v5, v9, v7

    cmp-long v3, v5, v0

    if-ltz v3, :cond_63

    goto :goto_91

    :cond_63
    :goto_63
    iget v0, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    int-to-long v0, v0

    add-long v5, v9, v7

    cmp-long v3, v0, v5

    if-gez v3, :cond_8e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yb;->b(Lcom/google/android/gms/internal/ads/fb;)J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-nez v3, :cond_75

    return v4

    :cond_75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yb;->b(Lcom/google/android/gms/internal/ads/fb;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_8d

    if-eqz v3, :cond_63

    long-to-int v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/fb;->f(IZ)Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    int-to-long v5, v3

    add-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/yb;->b:I

    goto :goto_63

    :cond_8d
    return v4

    :cond_8e
    if-nez v3, :cond_91

    return v2

    :cond_91
    :goto_91
    return v4
.end method
