.class final Lcom/google/android/gms/common/internal/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/internal/j1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/j1;Lcom/google/android/gms/common/internal/g1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_70

    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/f1;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/h1;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h1;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6b

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h1;->j()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f1;->b()Landroid/content/ComponentName;

    move-result-object v3

    :cond_58
    if-nez v3, :cond_68

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/h1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_6b
    monitor-exit v0

    return v1

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_10 .. :try_end_6f} :catchall_6d

    throw p1

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/f1;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/h1;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h1;->h()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h1;->e()Z

    move-result v3

    if-eqz v3, :cond_9a

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/h1;->b(Ljava/lang/String;)V

    :cond_9a
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i1;->c:Lcom/google/android/gms/common/internal/j1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j1;->f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    monitor-exit v0

    return v1

    :catchall_a5
    move-exception p1

    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_77 .. :try_end_a7} :catchall_a5

    throw p1
.end method
