.class final Lcom/google/android/gms/internal/ads/qv3;
.super Lcom/google/android/gms/internal/ads/ws3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv3;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/dr3;)V
    .registers 13

    iget v5, p5, Lcom/google/android/gms/internal/ads/dr3;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/dr3;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ws3;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ws3;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
