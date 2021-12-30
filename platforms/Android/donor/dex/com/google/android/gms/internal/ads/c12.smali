.class public final Lcom/google/android/gms/internal/ads/c12;
.super Lcom/google/android/gms/internal/ads/er;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/i22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/zq;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->g()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/k22;->a(Lcom/google/android/gms/internal/ads/zq;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qg2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qg2;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/n22;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i22;->a()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/mp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i22;->b(Lcom/google/android/gms/internal/ads/mp;I)V

    return-void
.end method

.method public final declared-synchronized v5(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i22;->b(Lcom/google/android/gms/internal/ads/mp;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
