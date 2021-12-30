.class public final Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->y:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Z

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/si0;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Z

    if-nez p1, :cond_1b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gj0;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gj0;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:J

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/si0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
