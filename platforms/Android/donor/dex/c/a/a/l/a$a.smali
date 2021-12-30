.class Lc/a/a/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/l/a;


# direct methods
.method constructor <init>(Lc/a/a/l/a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->h(Lc/a/a/l/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    monitor-exit v0

    return-object v2

    :cond_e
    iget-object v1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->y(Lc/a/a/l/a;)V

    iget-object v1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->K(Lc/a/a/l/a;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->L(Lc/a/a/l/a;)V

    iget-object v1, p0, Lc/a/a/l/a$a;->a:Lc/a/a/l/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lc/a/a/l/a;->M(Lc/a/a/l/a;I)I

    :cond_26
    monitor-exit v0

    return-object v2

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/l/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
