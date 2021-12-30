.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/b/h/j<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final h(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_77

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_74

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_38

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1e

    :cond_42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_64

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/h/j;

    new-instance v2, Lcom/google/android/gms/common/api/b;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    goto :goto_4a

    :cond_73
    return-void

    :catchall_74
    move-exception p1

    :try_start_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw p1

    :catchall_77
    move-exception p1

    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/api/internal/v2;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method

.method final b(Lc/b/b/b/h/j;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/b/h/j<",
            "TTResult;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/api/internal/w2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/r;Lc/b/b/b/h/j;)V

    invoke-virtual {p2, v0}, Lc/b/b/b/h/i;->b(Lc/b/b/b/h/d;)Lc/b/b/b/h/i;

    return-void
.end method

.method final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/r;->h(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final e(ILjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The connection to Google Play services was lost"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_10

    const-string p1, " due to service disconnection."

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_10
    const/4 v2, 0x3

    if-ne p1, v2, :cond_16

    const-string p1, " due to dead object exception."

    goto :goto_c

    :cond_16
    :goto_16
    if-eqz p2, :cond_20

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/internal/r;->h(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method
