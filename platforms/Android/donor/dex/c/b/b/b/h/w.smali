.class final Lc/b/b/b/h/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/x;


# direct methods
.method constructor <init>(Lc/b/b/b/h/x;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/w;->d:Lc/b/b/b/h/x;

    iput-object p2, p0, Lc/b/b/b/h/w;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/h/w;->d:Lc/b/b/b/h/x;

    invoke-static {v0}, Lc/b/b/b/h/x;->a(Lc/b/b/b/h/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/b/b/b/h/w;->d:Lc/b/b/b/h/x;

    invoke-static {v1}, Lc/b/b/b/h/x;->b(Lc/b/b/b/h/x;)Lc/b/b/b/h/e;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lc/b/b/b/h/w;->d:Lc/b/b/b/h/x;

    invoke-static {v1}, Lc/b/b/b/h/x;->b(Lc/b/b/b/h/x;)Lc/b/b/b/h/e;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/h/w;->c:Lc/b/b/b/h/i;

    invoke-virtual {v2}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lc/b/b/b/h/e;->d(Ljava/lang/Exception;)V

    :cond_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    throw v1
.end method
