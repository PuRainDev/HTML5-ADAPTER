.class public Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "T",
            "ListenerT;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "T",
            "ListenerT;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->x0(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized A0(Lcom/google/android/gms/internal/ads/r61;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r61<",
            "T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/q61;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/q61;-><init>(Lcom/google/android/gms/internal/ads/r61;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    goto :goto_b

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k0(Lcom/google/android/gms/internal/ads/m81;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m81<",
            "T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m81;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m81;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "T",
            "ListenerT;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m81;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->k0(Lcom/google/android/gms/internal/ads/m81;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    goto :goto_5

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method
