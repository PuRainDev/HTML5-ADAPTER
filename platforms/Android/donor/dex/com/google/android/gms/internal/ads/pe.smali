.class final Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/hr3;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/mw3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr3;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/mw3;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hr3;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/mw3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/mw3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/d1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    sget-boolean v1, Lcom/google/android/gms/internal/ads/od;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/d1;->u(Lcom/google/android/gms/internal/ads/c0;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_62

    :try_start_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_42} :catch_44
    .catchall {:try_start_3d .. :try_end_42} :catchall_62

    monitor-exit p0

    return-void

    :catch_44
    move-exception p1

    :try_start_45
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/od;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Lcom/google/android/gms/internal/ads/hr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr3;->a()V
    :try_end_5e
    .catchall {:try_start_45 .. :try_end_5e} :catchall_62

    monitor-exit p0

    return-void

    :cond_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/i7<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/eo3;

    if-eqz v0, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo3;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_54

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_51

    if-eqz v0, :cond_50

    sget-boolean v1, Lcom/google/android/gms/internal/ads/od;->b:Z

    if-eqz v1, :cond_39

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/mw3;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/mw3;->a(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;Ljava/lang/Runnable;)V

    goto :goto_3d

    :cond_50
    return-void

    :catchall_51
    move-exception p1

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1

    :cond_54
    :goto_54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pe;->a(Lcom/google/android/gms/internal/ads/d1;)V

    return-void
.end method

.method final declared-synchronized c(Lcom/google/android/gms/internal/ads/d1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    const-string v4, "waiting-for-response"

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/google/android/gms/internal/ads/od;->b:Z

    if-eqz p1, :cond_38

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_52

    :cond_38
    monitor-exit p0

    return v2

    :cond_3a
    :try_start_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d1;->u(Lcom/google/android/gms/internal/ads/c0;)V

    sget-boolean p1, Lcom/google/android/gms/internal/ads/od;->b:Z

    if-eqz p1, :cond_50

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_52

    :cond_50
    monitor-exit p0

    return v3

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method
