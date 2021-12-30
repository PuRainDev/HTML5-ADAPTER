.class final synthetic Lc/b/b/b/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/b/j;

.field private final d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lc/b/b/b/b/j;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/o;->c:Lc/b/b/b/b/j;

    iput-object p2, p0, Lc/b/b/b/b/o;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/b/o;->c:Lc/b/b/b/b/j;

    iget-object v1, p0, Lc/b/b/b/b/o;->d:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lc/b/b/b/b/j;->c(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    return-void

    :cond_f
    :try_start_f
    new-instance v3, Lc/b/b/b/b/s;

    invoke-direct {v3, v1}, Lc/b/b/b/b/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lc/b/b/b/b/j;->e:Lc/b/b/b/b/s;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_20
    .catchall {:try_start_f .. :try_end_16} :catchall_1e

    const/4 v1, 0x2

    :try_start_17
    iput v1, v0, Lc/b/b/b/b/j;->c:I

    invoke-virtual {v0}, Lc/b/b/b/b/j;->a()V

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_2a

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/b/b/b/j;->c(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_1e

    throw v1
.end method
