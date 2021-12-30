.class public final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final c:Lcom/google/android/gms/common/internal/h0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/h0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/h0;

    new-instance p2, Lc/b/b/b/d/b/i;

    invoke-direct {p2, p1, p0}, Lc/b/b/b/d/b/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v5, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    if-eqz v5, :cond_64

    iget-object v5, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/h0;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/h0;->a()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v2, :cond_58

    goto :goto_64

    :cond_58
    iget-object v5, p0, Lcom/google/android/gms/common/internal/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v4, p1}, Lcom/google/android/gms/common/api/internal/e;->G0(Landroid/os/Bundle;)V

    goto :goto_37

    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    monitor-exit v0

    return-void

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_a .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method public final d(I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    if-eqz v4, :cond_48

    iget-object v4, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3c

    goto :goto_48

    :cond_3c
    iget-object v4, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/e;->i0(I)V

    goto :goto_23

    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/i0;->i:Z

    monitor-exit v0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/b;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    if-eqz v4, :cond_46

    iget-object v4, p0, Lcom/google/android/gms/common/internal/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3a

    goto :goto_46

    :cond_3a
    iget-object v4, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/l;->v0(Lcom/google/android/gms/common/b;)V

    goto :goto_21

    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :cond_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_4d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/h0;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4c
    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->c:Lcom/google/android/gms/common/internal/h0;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->G0(Landroid/os/Bundle;)V

    :cond_24
    monitor-exit v2

    return v1

    :catchall_26
    move-exception p1

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
