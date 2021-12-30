.class public final Lcom/google/android/gms/internal/ads/yj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v2, "xXLnjgvEO8a9Q7TcyZH/ERSXaKjHGr9nJbpUT2CESVYEc6tfesE8AizE0M+CGX/K"

    const-string v3, "BxojPJPaHa1Mei2UyOZREW/8Cm7FQISAUHyKKXUhyes="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yj3;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj3;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/o43;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o43;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v0

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o43;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->s(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o43;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o43;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/yh1;

    goto :goto_3d

    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/yh1;->d:Lcom/google/android/gms/internal/ads/yh1;

    :goto_3d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yr0;->B(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;

    goto :goto_48

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/yh1;->e:Lcom/google/android/gms/internal/ads/yh1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->B(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;

    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4a

    throw v1

    :cond_4d
    return-void
.end method
