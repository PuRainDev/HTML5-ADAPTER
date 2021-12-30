.class final Lcom/google/android/gms/internal/ads/iq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq3;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    return-void

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    return-void
.end method

.method private final h(I)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/iq3;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_1c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const-wide/32 v0, 0x7a120

    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iq3;->d:J

    return-void

    :cond_15
    const-wide/32 v0, 0x989680

    goto :goto_12

    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iq3;->d:J

    return-void

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/iq3;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/iq3;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/iq3;->c:J

    goto :goto_12
.end method


# virtual methods
.method public final a(J)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iq3;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iq3;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_10

    goto :goto_73

    :cond_10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iq3;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq3;->a()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/iq3;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    const/4 p1, 0x2

    if-eq v2, v4, :cond_32

    if-eq v2, p1, :cond_2b

    if-eq v2, v3, :cond_24

    goto :goto_6e

    :cond_24
    if-nez v0, :cond_27

    goto :goto_6e

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    return v4

    :cond_2b
    if-eqz v0, :cond_2e

    goto :goto_6e

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    return v1

    :cond_32
    if-eqz v0, :cond_45

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hq3;->c()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/iq3;->f:J

    cmp-long p2, v1, v5

    if-gtz p2, :cond_41

    goto :goto_6e

    :cond_41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    return v4

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    goto :goto_6e

    :cond_49
    if-eqz v0, :cond_64

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq3;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iq3;->c:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_58

    goto :goto_6f

    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iq3;->f:J

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    return v4

    :cond_64
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iq3;->c:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long v2, p1, v4

    if-gtz v2, :cond_70

    :goto_6e
    move v1, v0

    :goto_6f
    return v1

    :cond_70
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    :cond_73
    :goto_73
    return v1
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    return-void
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iq3;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    :cond_8
    return-void
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iq3;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iq3;->h(I)V

    :cond_8
    return-void
.end method

.method public final f()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq3;->b()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->a:Lcom/google/android/gms/internal/ads/hq3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq3;->c()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method
