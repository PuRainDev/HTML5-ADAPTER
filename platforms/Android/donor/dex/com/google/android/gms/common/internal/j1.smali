.class final Lcom/google/android/gms/common/internal/j1;
.super Lcom/google/android/gms/common/internal/h;
.source ""


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/f1;",
            "Lcom/google/android/gms/common/internal/h1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/p/a;

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/j1;->e:Landroid/content/Context;

    new-instance v0, Lc/b/b/b/d/d/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/internal/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/i1;-><init>(Lcom/google/android/gms/common/internal/j1;Lcom/google/android/gms/common/internal/g1;)V

    invoke-direct {v0, p1, v1}, Lc/b/b/b/d/d/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/j1;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j1;->g:Lcom/google/android/gms/common/p/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/j1;->h:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/j1;->i:J

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/j1;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/j1;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/j1;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/internal/j1;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/j1;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/internal/j1;)Lcom/google/android/gms/common/p/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/j1;->g:Lcom/google/android/gms/common/p/a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/common/internal/j1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/j1;->i:J

    return-wide v0
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/internal/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/h1;

    if-nez v1, :cond_23

    new-instance v1, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/h1;-><init>(Lcom/google/android/gms/common/internal/j1;Lcom/google/android/gms/common/internal/f1;)V

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/h1;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/h1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j1;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/h1;->g(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/h1;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h1;->f()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3d

    goto :goto_4c

    :cond_3d
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/h1;->a(Ljava/lang/String;)V

    goto :goto_4c

    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h1;->j()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h1;->i()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h1;->e()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_52
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_73
    move-exception p1

    monitor-exit v0
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_73

    throw p1
.end method

.method protected final e(Lcom/google/android/gms/common/internal/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/h1;

    if-eqz v1, :cond_52

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/h1;->g(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/h1;->d(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h1;->h()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Lcom/google/android/gms/common/internal/j1;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/j1;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/j1;->h:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2f
    monitor-exit v0

    return-void

    :cond_31
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_73
    move-exception p1

    monitor-exit v0
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_73

    throw p1
.end method
