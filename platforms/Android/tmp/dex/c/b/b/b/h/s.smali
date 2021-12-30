.class final Lc/b/b/b/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/t;


# direct methods
.method constructor <init>(Lc/b/b/b/h/t;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/b/h/s;->c:Lc/b/b/b/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/h/s;->c:Lc/b/b/b/h/t;

    invoke-static {v0}, Lc/b/b/b/h/t;->a(Lc/b/b/b/h/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/b/b/b/h/s;->c:Lc/b/b/b/h/t;

    invoke-static {v1}, Lc/b/b/b/h/t;->b(Lc/b/b/b/h/t;)Lc/b/b/b/h/c;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lc/b/b/b/h/s;->c:Lc/b/b/b/h/t;

    invoke-static {v1}, Lc/b/b/b/h/t;->b(Lc/b/b/b/h/t;)Lc/b/b/b/h/c;

    move-result-object v1

    invoke-interface {v1}, Lc/b/b/b/h/c;->a()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method
