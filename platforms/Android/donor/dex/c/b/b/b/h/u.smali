.class final Lc/b/b/b/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/v;


# direct methods
.method constructor <init>(Lc/b/b/b/h/v;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/u;->d:Lc/b/b/b/h/v;

    iput-object p2, p0, Lc/b/b/b/h/u;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/h/u;->d:Lc/b/b/b/h/v;

    invoke-static {v0}, Lc/b/b/b/h/v;->a(Lc/b/b/b/h/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/b/b/b/h/u;->d:Lc/b/b/b/h/v;

    invoke-static {v1}, Lc/b/b/b/h/v;->b(Lc/b/b/b/h/v;)Lc/b/b/b/h/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lc/b/b/b/h/u;->d:Lc/b/b/b/h/v;

    invoke-static {v1}, Lc/b/b/b/h/v;->b(Lc/b/b/b/h/v;)Lc/b/b/b/h/d;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/h/u;->c:Lc/b/b/b/h/i;

    invoke-interface {v1, v2}, Lc/b/b/b/h/d;->a(Lc/b/b/b/h/i;)V

    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v1
.end method
