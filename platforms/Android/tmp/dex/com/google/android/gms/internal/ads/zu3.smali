.class final Lcom/google/android/gms/internal/ads/zu3;
.super Lcom/google/android/gms/internal/ads/pt3;
.source ""


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt3;J)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pt3;-><init>(Lcom/google/android/gms/internal/ads/bt3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zu3;->c:J

    return-void
.end method


# virtual methods
.method public final k()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pt3;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu3;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pt3;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu3;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pt3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu3;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
