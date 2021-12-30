.class final Lcom/google/android/gms/common/internal/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/k1;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Landroid/os/IBinder;

.field private final g:Lcom/google/android/gms/common/internal/f1;

.field private h:Landroid/content/ComponentName;

.field final synthetic i:Lcom/google/android/gms/common/internal/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j1;Lcom/google/android/gms/common/internal/f1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->i(Lcom/google/android/gms/common/internal/j1;)Lcom/google/android/gms/common/p/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->h(Lcom/google/android/gms/common/internal/j1;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j1;->h(Lcom/google/android/gms/common/internal/j1;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/f1;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f1;->c()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/p/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h1;->e:Z

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j1;->g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j1;->j(Lcom/google/android/gms/common/internal/j1;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_48
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    :try_start_4b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j1;->i(Lcom/google/android/gms/common/internal/j1;)Lcom/google/android/gms/common/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->h(Lcom/google/android/gms/common/internal/j1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_5a} :catch_5a

    :catch_5a
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j1;->g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j1;->i(Lcom/google/android/gms/common/internal/j1;)Lcom/google/android/gms/common/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->h(Lcom/google/android/gms/common/internal/j1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h1;->e:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/h1;->e:Z

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    return v0
.end method

.method public final g(Landroid/content/ServiceConnection;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final j()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->h:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j1;->g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h1;->f:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->h:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_21

    :cond_31
    iput v3, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h1;->i:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j1;->g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h1;->g:Lcom/google/android/gms/common/internal/f1;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/h1;->f:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->h:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_22

    :cond_32
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h1;->d:I

    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    throw p1
.end method
