.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/qi;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string p1, "Queue empty"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qi;->m()I

    move-result v6

    if-le v6, v1, :cond_39

    move v4, v3

    :cond_39
    if-le v6, v1, :cond_3d

    move v7, v6

    goto :goto_3e

    :cond_3d
    move v7, v1

    :goto_3e
    if-le v6, v1, :cond_41

    move-object v2, v5

    :cond_41
    add-int/lit8 v3, v3, 0x1

    move v1, v7

    goto :goto_26

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    :cond_5c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qi;->e()V

    :goto_5f
    monitor-exit v0

    return-object v1

    :catchall_61
    move-exception p1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_61

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qi;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qi;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/q1;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_39

    if-eq p1, v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/q1;->d()Z

    move-result v3

    if-nez v3, :cond_9

    if-eq p1, v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_5c
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_5f
    move-exception p1

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_5f

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qi;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ri;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qi;->n(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method
