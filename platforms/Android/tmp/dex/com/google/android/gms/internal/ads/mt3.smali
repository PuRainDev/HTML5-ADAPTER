.class public final Lcom/google/android/gms/internal/ads/mt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot3;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot3;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mt3;->b:J

    return-void
.end method

.method private final d(JJ)Lcom/google/android/gms/internal/ads/xt3;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ot3;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mt3;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/xt3;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot3;->k:Lcom/google/android/gms/internal/ads/nt3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot3;->k:Lcom/google/android/gms/internal/ads/nt3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nt3;->a:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nt3;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ot3;->b(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/b7;->e([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_20

    move-wide v7, v4

    goto :goto_22

    :cond_20
    aget-wide v7, v2, v3

    :goto_22
    if-ne v3, v6, :cond_25

    goto :goto_27

    :cond_25
    aget-wide v4, v1, v3

    :goto_27
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/mt3;->d(JJ)Lcom/google/android/gms/internal/ads/xt3;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/xt3;->b:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_45

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/mt3;->d(JJ)Lcom/google/android/gms/internal/ads/xt3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ut3;

    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p2

    :cond_45
    :goto_45
    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p1
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot3;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
