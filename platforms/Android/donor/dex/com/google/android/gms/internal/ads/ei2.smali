.class final Lcom/google/android/gms/internal/ads/ei2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/di2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/oi2;",
            "Lcom/google/android/gms/internal/ads/ci2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/li2;

.field private final c:Lcom/google/android/gms/internal/ads/gi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/li2;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gi2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    return-void
.end method

.method private final f()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/li2;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->x4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/li2;->f:Lcom/google/android/gms/internal/ads/hi2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/oi2;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oi2;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_6f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ci2;->c()I

    move-result v6

    if-ge v5, v6, :cond_83

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    :cond_83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ci2;->c()I

    move-result v5

    :goto_8d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/li2;->h:I

    if-ge v5, v6, :cond_9b

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_9b
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ci2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/li2;->g:I

    if-ge v3, v1, :cond_c2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_c9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/li2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/oi2;)Lcom/google/android/gms/internal/ads/ni2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ci2;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci2;->b()Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->b()V

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci2;->h()Lcom/google/android/gms/internal/ads/bj2;

    move-result-object p1

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/google/android/gms/internal/ads/ul;->F()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->F()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jl;->q(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/jl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->F()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/bj2;->c:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pl;->q(Z)Lcom/google/android/gms/internal/ads/pl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bj2;->d:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pl;->r(I)Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jl;->r(Lcom/google/android/gms/internal/ads/pl;)Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ll;->q(Lcom/google/android/gms/internal/ads/jl;)Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ul;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy0;->d()Lcom/google/android/gms/internal/ads/m61;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m61;->Y(Lcom/google/android/gms/internal/ads/ul;)V

    :cond_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei2;->f()V

    goto :goto_59

    :cond_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi2;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei2;->f()V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5b

    const/4 v0, 0x0

    :goto_59
    monitor-exit p0

    return-object v0

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/ni2;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oi2;",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ci2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ni2;->d:J

    if-nez v0, :cond_10c

    new-instance v0, Lcom/google/android/gms/internal/ads/ci2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/li2;->h:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/li2;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ci2;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/li2;->g:I

    if-ne v1, v3, :cond_102

    iget v1, v2, Lcom/google/android/gms/internal/ads/li2;->o:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_101

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_bf

    const/4 v1, 0x1

    if-eq v2, v1, :cond_83

    const/4 v1, 0x2

    if-eq v2, v1, :cond_44

    goto/16 :goto_fb

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ci2;->f()I

    move-result v5

    if-ge v5, v2, :cond_51

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci2;->f()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oi2;

    goto :goto_51

    :cond_7a
    if-eqz v3, :cond_fb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_7e
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_fb

    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ci2;->e()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_8d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ci2;->e()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oi2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_8d

    :cond_ba
    if-eqz v3, :cond_fb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7e

    :cond_bf
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c9
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ci2;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_c9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ci2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ci2;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oi2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_c9

    :cond_f6
    if-eqz v3, :cond_fb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7e

    :cond_fb
    :goto_fb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->d()V

    goto :goto_102

    :cond_101
    throw v3

    :cond_102
    :goto_102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi2;->c()V

    :cond_10c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ci2;->a(Lcom/google/android/gms/internal/ads/ni2;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->f()Lcom/google/android/gms/internal/ads/fi2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci2;->h()Lcom/google/android/gms/internal/ads/bj2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ul;->F()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->F()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jl;->q(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/jl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tl;->F()Lcom/google/android/gms/internal/ads/sl;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fi2;->c:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sl;->q(Z)Lcom/google/android/gms/internal/ads/sl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fi2;->d:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sl;->r(Z)Lcom/google/android/gms/internal/ads/sl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bj2;->d:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sl;->s(I)Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jl;->s(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->q(Lcom/google/android/gms/internal/ads/jl;)Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ul;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vy0;->d()Lcom/google/android/gms/internal/ads/m61;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/m61;->T(Lcom/google/android/gms/internal/ads/ul;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei2;->f()V
    :try_end_157
    .catchall {:try_start_1 .. :try_end_157} :catchall_159

    monitor-exit p0

    return p1

    :catchall_159
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zp;)Lcom/google/android/gms/internal/ads/oi2;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/li2;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb0;->a()Lcom/google/android/gms/internal/ads/xb0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/xb0;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/pi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/li2;->j:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zp;)V

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/oi2;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ci2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci2;->c()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/li2;->h:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1d

    if-ge p1, v1, :cond_18

    monitor-exit p0

    return v0

    :cond_18
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1b
    monitor-exit p0

    return v0

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
