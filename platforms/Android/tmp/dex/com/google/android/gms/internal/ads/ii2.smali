.class final Lcom/google/android/gms/internal/ads/ii2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/jj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/jj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/jj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj2;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/jj2;->b()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/jj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj2;->e:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_49

    if-nez v1, :cond_47

    const/4 v1, 0x0

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->z1:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20
    .catchall {:try_start_13 .. :try_end_1f} :catchall_49

    goto :goto_21

    :catch_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_35

    :try_start_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/jj2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jj2;->c(Lcom/google/android/gms/internal/ads/jj2;)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wc3;->b:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/zq2;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_36

    :cond_35
    move v1, v2

    :catchall_36
    :try_start_36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii2;->c:Lcom/google/android/gms/internal/ads/jj2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jj2;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jj2;->b()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :cond_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception v1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_49

    throw v1
.end method
