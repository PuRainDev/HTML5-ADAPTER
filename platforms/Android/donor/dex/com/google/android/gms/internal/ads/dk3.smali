.class public final Lcom/google/android/gms/internal/ads/dk3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "ve98w3uvwL+WbIhcx9tIAXYisv3RoRLLGwxFdq305Znx3OEzhYuRa3SMbNvxvcZ5"

    const-string v3, "COyKgr9nLwjtPmD4ZyUGB47tHeKQEqJ+6+4+oYNfjv8="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v1, Lcom/google/android/gms/internal/ads/yh1;->e:Lcom/google/android/gms/internal/ads/yh1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->v(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v1

    if-eqz v0, :cond_2d

    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/yh1;->d:Lcom/google/android/gms/internal/ads/yh1;

    :goto_29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yr0;->v(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;

    goto :goto_32

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/yh1;

    goto :goto_29

    :goto_32
    monitor-exit v1

    return-void

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_34

    throw v0
.end method
