.class public final Lcom/google/android/gms/internal/ads/o81;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/bi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bi;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/ci;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/bi;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o81;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/yf2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M0(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o81;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ci;->a(Lcom/google/android/gms/internal/ads/bi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yf2;->R:Z

    if-eqz p1, :cond_47

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->S0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->R0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ci;->d(J)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_4c

    monitor-exit p0

    return-void

    :cond_47
    :try_start_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->e()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n81;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n81;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X0(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ci;->b(Lcom/google/android/gms/internal/ads/bi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
