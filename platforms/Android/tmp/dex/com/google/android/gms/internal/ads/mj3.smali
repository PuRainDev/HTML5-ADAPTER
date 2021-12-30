.class public final Lcom/google/android/gms/internal/ads/mj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# instance fields
.field private final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;JII)V
    .registers 16

    const-string v2, "5OYIQdsidStip3SBjywYm0rOM8tyA+MY9PPNX7JmSvza1Onp24UtEjVR4gU3Ig+9"

    const-string v3, "GcgQ+JQVen6BN2jyFQVqgjJfTksMX5RTfakx+qKDe48="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/mj3;->i:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v2

    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->S(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mj3;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->c0(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mj3;->i:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->f0(J)Lcom/google/android/gms/internal/ads/yr0;

    :cond_2d
    monitor-exit v2

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2f

    throw v0
.end method
