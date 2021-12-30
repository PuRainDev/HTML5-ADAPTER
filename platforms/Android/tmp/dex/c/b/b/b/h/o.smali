.class final Lc/b/b/b/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/h/i;

.field final synthetic d:Lc/b/b/b/h/p;


# direct methods
.method constructor <init>(Lc/b/b/b/h/p;Lc/b/b/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    iput-object p2, p0, Lc/b/b/b/h/o;->c:Lc/b/b/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/h/o;->c:Lc/b/b/b/h/i;

    invoke-virtual {v0}, Lc/b/b/b/h/i;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v0}, Lc/b/b/b/h/p;->a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/h/g0;->s()Z

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v0}, Lc/b/b/b/h/p;->b(Lc/b/b/b/h/p;)Lc/b/b/b/h/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/h/o;->c:Lc/b/b/b/h/i;

    invoke-interface {v0, v1}, Lc/b/b/b/h/a;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lc/b/b/b/h/g; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    iget-object v1, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v1}, Lc/b/b/b/h/p;->a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->o(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v1}, Lc/b/b/b/h/p;->a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v1}, Lc/b/b/b/h/p;->a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void

    :cond_4c
    iget-object v1, p0, Lc/b/b/b/h/o;->d:Lc/b/b/b/h/p;

    invoke-static {v1}, Lc/b/b/b/h/p;->a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void
.end method
