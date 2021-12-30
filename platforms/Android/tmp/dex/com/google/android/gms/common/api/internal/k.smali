.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/api/internal/e;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/gms/common/api/internal/l;

.field private k:Landroid/os/IBinder;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/internal/c$e;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/internal/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->b()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->s()V

    return-void
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z

    return v0
.end method

.method public final n()[Lcom/google/android/gms/common/d;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/m1;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/common/internal/c$c;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/internal/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->b()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_e
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->j(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->f:Landroid/content/ComponentName;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2c

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_38} :catch_4e

    if-nez v0, :cond_48

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->j:Lcom/google/android/gms/common/api/internal/l;

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->v0(Lcom/google/android/gms/common/b;)V

    :cond_48
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->y(Ljava/lang/String;)V

    return-void

    :catch_4e
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    throw v0
.end method

.method public final s()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->b()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->y(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->g:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    return-void
.end method

.method public final t()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->n:Ljava/lang/String;

    return-void
.end method

.method final synthetic w()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->h:Lcom/google/android/gms/common/api/internal/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->i0(I)V

    return-void
.end method

.method final synthetic x(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->h:Lcom/google/android/gms/common/api/internal/e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->G0(Landroid/os/Bundle;)V

    return-void
.end method
