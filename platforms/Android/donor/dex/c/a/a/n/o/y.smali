.class Lc/a/a/n/o/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/e;
.implements Lc/a/a/n/n/d$a;
.implements Lc/a/a/n/o/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/e;",
        "Lc/a/a/n/n/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/a/a/n/o/e$a;"
    }
.end annotation


# instance fields
.field private final c:Lc/a/a/n/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/n/o/e$a;

.field private e:I

.field private f:Lc/a/a/n/o/b;

.field private g:Ljava/lang/Object;

.field private volatile h:Lc/a/a/n/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lc/a/a/n/o/c;


# direct methods
.method constructor <init>(Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/f<",
            "*>;",
            "Lc/a/a/n/o/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    iput-object p2, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .registers 10

    const-string v0, "SourceGenerator"

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v1

    :try_start_6
    iget-object v3, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v3, p1}, Lc/a/a/n/o/f;->o(Ljava/lang/Object;)Lc/a/a/n/d;

    move-result-object v3

    new-instance v4, Lc/a/a/n/o/d;

    iget-object v5, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v5}, Lc/a/a/n/o/f;->j()Lc/a/a/n/j;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lc/a/a/n/o/d;-><init>(Lc/a/a/n/d;Ljava/lang/Object;Lc/a/a/n/j;)V

    new-instance v5, Lc/a/a/n/o/c;

    iget-object v6, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v6, v6, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    iget-object v7, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v7}, Lc/a/a/n/o/f;->n()Lc/a/a/n/h;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lc/a/a/n/o/c;-><init>(Lc/a/a/n/h;Lc/a/a/n/h;)V

    iput-object v5, p0, Lc/a/a/n/o/y;->i:Lc/a/a/n/o/c;

    iget-object v5, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v5}, Lc/a/a/n/o/f;->d()Lc/a/a/n/o/a0/a;

    move-result-object v5

    iget-object v6, p0, Lc/a/a/n/o/y;->i:Lc/a/a/n/o/c;

    invoke-interface {v5, v6, v4}, Lc/a/a/n/o/a0/a;->a(Lc/a/a/n/h;Lc/a/a/n/o/a0/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/a/a/n/o/y;->i:Lc/a/a/n/o/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_85

    :cond_6c
    iget-object p1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object p1, p1, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {p1}, Lc/a/a/n/n/d;->b()V

    new-instance p1, Lc/a/a/n/o/b;

    iget-object v0, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-direct {p1, v0, v1, p0}, Lc/a/a/n/o/b;-><init>(Ljava/util/List;Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V

    iput-object p1, p0, Lc/a/a/n/o/y;->f:Lc/a/a/n/o/b;

    return-void

    :catchall_85
    move-exception p1

    iget-object v0, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->b()V

    throw p1
.end method

.method private h()Z
    .registers 3

    iget v0, p0, Lc/a/a/n/o/y;->e:I

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Z
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/y;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lc/a/a/n/o/y;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lc/a/a/n/o/y;->g(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lc/a/a/n/o/y;->f:Lc/a/a/n/o/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lc/a/a/n/o/b;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    iput-object v1, p0, Lc/a/a/n/o/y;->f:Lc/a/a/n/o/b;

    iput-object v1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_6e

    invoke-direct {p0}, Lc/a/a/n/o/y;->h()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lc/a/a/n/o/y;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/a/a/n/o/y;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/p/n$a;

    iput-object v1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->e()Lc/a/a/n/o/i;

    move-result-object v1

    iget-object v3, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v3, v3, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v3}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/a/n/o/i;->c(Lc/a/a/n/a;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    iget-object v3, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v3, v3, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v3}, Lc/a/a/n/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/a/n/o/f;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_5f
    iget-object v0, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    iget-object v1, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->k()Lc/a/a/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/a/a/n/n/d;->f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_6e
    return v0
.end method

.method public c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Ljava/lang/Exception;",
            "Lc/a/a/n/n/d<",
            "*>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    iget-object v0, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lc/a/a/n/o/e$a;->c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/y;->i:Lc/a/a/n/o/c;

    iget-object v2, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v2, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    iget-object v3, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v3, v3, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v3}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lc/a/a/n/o/e$a;->c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lc/a/a/n/o/y;->c:Lc/a/a/n/o/f;

    invoke-virtual {v0}, Lc/a/a/n/o/f;->e()Lc/a/a/n/o/i;

    move-result-object v0

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v1, v1, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v1}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/n/o/i;->c(Lc/a/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p1, p0, Lc/a/a/n/o/y;->g:Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    invoke-interface {p1}, Lc/a/a/n/o/e$a;->a()V

    goto :goto_36

    :cond_1e
    iget-object v0, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v1, v1, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    iget-object v2, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v3, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    iget-object v2, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object v2, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v2}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/n/o/y;->i:Lc/a/a/n/o/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/a/a/n/o/e$a;->f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V

    :goto_36
    return-void
.end method

.method public f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Ljava/lang/Object;",
            "Lc/a/a/n/n/d<",
            "*>;",
            "Lc/a/a/n/a;",
            "Lc/a/a/n/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/y;->d:Lc/a/a/n/o/e$a;

    iget-object p4, p0, Lc/a/a/n/o/y;->h:Lc/a/a/n/p/n$a;

    iget-object p4, p4, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {p4}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lc/a/a/n/o/e$a;->f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V

    return-void
.end method
