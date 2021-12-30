.class final Lc/b/b/b/h/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/g0;

.field final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lc/b/b/b/h/g0;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/h0;->c:Lc/b/b/b/h/g0;

    iput-object p2, p0, Lc/b/b/b/h/h0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/h/h0;->c:Lc/b/b/b/h/g0;

    iget-object v1, p0, Lc/b/b/b/h/h0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/b/h/g0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_18
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/h/h0;->c:Lc/b/b/b/h/g0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void

    :catch_18
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/h/h0;->c:Lc/b/b/b/h/g0;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void
.end method
