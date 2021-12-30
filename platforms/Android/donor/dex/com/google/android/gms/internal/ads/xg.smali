.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method


# virtual methods
.method public final L()J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xg;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xg;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xg;->d:Lcom/google/android/gms/internal/ads/h9;

    iget v5, v4, Lcom/google/android/gms/internal/ads/h9;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1c

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/o8;->b(J)J

    move-result-wide v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/h9;->a(J)J

    move-result-wide v2

    :goto_20
    add-long/2addr v0, v2

    :cond_21
    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/h9;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xg;->c(J)V

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->d:Lcom/google/android/gms/internal/ads/h9;

    return-object p1
.end method

.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xg;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    :cond_e
    return-void
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg;->a:Z

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xg;->c:J

    :cond_c
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pg;)V
    .registers 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pg;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xg;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pg;->M()Lcom/google/android/gms/internal/ads/h9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->d:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method
