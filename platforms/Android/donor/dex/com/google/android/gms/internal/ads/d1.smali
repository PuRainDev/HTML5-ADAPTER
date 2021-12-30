.class public abstract Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/d1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nc;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ads/g5;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/google/android/gms/internal/ads/f4;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/eo3;

.field private m:Lcom/google/android/gms/internal/ads/c0;

.field private final n:Lcom/google/android/gms/internal/ads/jt3;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/g5;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/nc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc;-><init>()V

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/nc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/eo3;

    iput p1, p0, Lcom/google/android/gms/internal/ads/d1;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/g5;

    new-instance p1, Lcom/google/android/gms/internal/ads/jt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->n:Lcom/google/android/gms/internal/ads/jt3;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_40

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_40
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/nc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/nc;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/nc;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/nc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/d1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d1;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method final d(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/f4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f4;->c(Lcom/google/android/gms/internal/ads/d1;)V

    :cond_7
    sget-boolean v0, Lcom/google/android/gms/internal/ads/nc;->a:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/d1;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nc;->b(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method final e(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/f4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f4;->d(Lcom/google/android/gms/internal/ads/d1;I)V

    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f4;",
            ")",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/f4;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/d1;->d:I

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eo3;",
            ")",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/eo3;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/eo3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/eo3;

    return-object v0
.end method

.method public final l()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->n:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt3;->a()I

    move-result v0

    return v0
.end method

.method public final p()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d1;->k:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final q()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d1;->k:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method protected abstract r(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r14;",
            ")",
            "Lcom/google/android/gms/internal/ads/i7<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract s(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final t(Lcom/google/android/gms/internal/ads/la;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/g5;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/g5;->a(Lcom/google/android/gms/internal/ads/la;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->l()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->i:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ ] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/internal/ads/c0;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->m:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method final v(Lcom/google/android/gms/internal/ads/i7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i7<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->m:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method final w()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->m:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/d1;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final y()Lcom/google/android/gms/internal/ads/jt3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->n:Lcom/google/android/gms/internal/ads/jt3;

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:I

    return v0
.end method
