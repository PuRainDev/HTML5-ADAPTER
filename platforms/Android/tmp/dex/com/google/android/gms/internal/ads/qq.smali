.class public Lcom/google/android/gms/internal/ads/qq;
.super Lcom/google/android/gms/ads/c;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->j()V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public k(Lcom/google/android/gms/ads/m;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c;->k(Lcom/google/android/gms/ads/m;)V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->m()V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->n()V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->r()V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final t(Lcom/google/android/gms/ads/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/ads/c;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
