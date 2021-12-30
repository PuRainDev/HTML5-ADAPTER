.class final Lc/b/b/b/h/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/z;


# direct methods
.method constructor <init>(Lc/b/b/b/h/z;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/y;->d:Lc/b/b/b/h/z;

    iput-object p2, p0, Lc/b/b/b/h/y;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/h/y;->d:Lc/b/b/b/h/z;

    invoke-static {v0}, Lc/b/b/b/h/z;->a(Lc/b/b/b/h/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/b/b/b/h/y;->d:Lc/b/b/b/h/z;

    invoke-static {v1}, Lc/b/b/b/h/z;->b(Lc/b/b/b/h/z;)Lc/b/b/b/h/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lc/b/b/b/h/y;->d:Lc/b/b/b/h/z;

    invoke-static {v1}, Lc/b/b/b/h/z;->b(Lc/b/b/b/h/z;)Lc/b/b/b/h/f;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/h/y;->c:Lc/b/b/b/h/i;

    invoke-virtual {v2}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/b/b/b/h/f;->b(Ljava/lang/Object;)V

    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
