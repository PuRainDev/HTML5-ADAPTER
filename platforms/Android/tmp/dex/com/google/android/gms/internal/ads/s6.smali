.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/z4;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/yn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/z4;

    sget-object p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/yn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/yn3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s6;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s6;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    :cond_e
    return-void
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->e:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->f:J

    :cond_c
    return-void
.end method

.method public final e()J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->e:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s6;->f:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/yn3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/yn3;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1c

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/yn3;->a(J)J

    move-result-wide v2

    :goto_20
    add-long/2addr v0, v2

    :cond_21
    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/yn3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/yn3;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yn3;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s6;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s6;->c(J)V

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->g:Lcom/google/android/gms/internal/ads/yn3;

    return-void
.end method
