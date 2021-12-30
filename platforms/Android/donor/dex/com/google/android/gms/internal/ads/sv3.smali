.class final Lcom/google/android/gms/internal/ads/sv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv3;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv3;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide p3

    :goto_1a
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sv3;->c:J

    return-void
.end method

.method public static d(JLcom/google/android/gms/internal/ads/r24;J)Lcom/google/android/gms/internal/ads/sv3;
    .registers 14

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/r24;->g:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [J

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_11
    if-gt v3, v0, :cond_2e

    add-int/lit8 v6, v3, -0x1

    iget v7, p2, Lcom/google/android/gms/internal/ads/r24;->e:I

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/r24;->g:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr p0, v7

    iget v7, p2, Lcom/google/android/gms/internal/ads/r24;->f:I

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/r24;->h:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    aput-wide p0, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    new-instance p0, Lcom/google/android/gms/internal/ads/sv3;

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/sv3;-><init>([J[JJ)V

    return-object p0
.end method

.method private static e(J[J[J)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/b7;->e([JJZZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1a
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_25
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_2b
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sub-long/2addr p2, v4

    long-to-double p1, p2

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_15
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sv3;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sv3;->e(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/ads/ut3;

    new-instance v3, Lcom/google/android/gms/internal/ads/xt3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object v2
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sv3;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->a:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->b:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sv3;->e(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
