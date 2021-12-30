.class Lc/a/a/n/o/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/e;
.implements Lc/a/a/n/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/e;",
        "Lc/a/a/n/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lc/a/a/n/o/e$a;

.field private final d:Lc/a/a/n/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lc/a/a/n/h;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private volatile j:Lc/a/a/n/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/File;

.field private l:Lc/a/a/n/o/w;


# direct methods
.method constructor <init>(Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V
    .registers 4
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

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/n/o/v;->f:I

    iput-object p1, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    iput-object p2, p0, Lc/a/a/n/o/v;->c:Lc/a/a/n/o/e$a;

    return-void
.end method

.method private a()Z
    .registers 3

    iget v0, p0, Lc/a/a/n/o/v;->i:I

    iget-object v1, p0, Lc/a/a/n/o/v;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public b()Z
    .registers 15

    iget-object v0, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v0}, Lc/a/a/n/o/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    const-class v3, Ljava/io/File;

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->p()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    return v2

    :cond_29
    :goto_29
    iget-object v3, p0, Lc/a/a/n/o/v;->h:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_8c

    invoke-direct {p0}, Lc/a/a/n/o/v;->a()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_8c

    :cond_35
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    :cond_38
    :goto_38
    if-nez v2, :cond_8b

    invoke-direct {p0}, Lc/a/a/n/o/v;->a()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lc/a/a/n/o/v;->h:Ljava/util/List;

    iget v1, p0, Lc/a/a/n/o/v;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc/a/a/n/o/v;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/p/n;

    iget-object v1, p0, Lc/a/a/n/o/v;->k:Ljava/io/File;

    iget-object v3, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v3}, Lc/a/a/n/o/f;->r()I

    move-result v3

    iget-object v5, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v5}, Lc/a/a/n/o/f;->f()I

    move-result v5

    iget-object v6, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v6}, Lc/a/a/n/o/f;->j()Lc/a/a/n/j;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    iget-object v0, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    iget-object v1, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    iget-object v1, v1, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v1}, Lc/a/a/n/n/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/n/o/f;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    iget-object v1, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->k()Lc/a/a/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/a/a/n/n/d;->f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V

    const/4 v2, 0x1

    goto :goto_38

    :cond_8b
    return v2

    :cond_8c
    :goto_8c
    iget v3, p0, Lc/a/a/n/o/v;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lc/a/a/n/o/v;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_a5

    iget v3, p0, Lc/a/a/n/o/v;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lc/a/a/n/o/v;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a3

    return v2

    :cond_a3
    iput v2, p0, Lc/a/a/n/o/v;->f:I

    :cond_a5
    iget v3, p0, Lc/a/a/n/o/v;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/n/h;

    iget v4, p0, Lc/a/a/n/o/v;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4, v11}, Lc/a/a/n/o/f;->q(Ljava/lang/Class;)Lc/a/a/n/m;

    move-result-object v10

    new-instance v13, Lc/a/a/n/o/w;

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->b()Lc/a/a/n/o/z/b;

    move-result-object v5

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->n()Lc/a/a/n/h;

    move-result-object v7

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->r()I

    move-result v8

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->f()I

    move-result v9

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->j()Lc/a/a/n/j;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lc/a/a/n/o/w;-><init>(Lc/a/a/n/o/z/b;Lc/a/a/n/h;Lc/a/a/n/h;IILc/a/a/n/m;Ljava/lang/Class;Lc/a/a/n/j;)V

    iput-object v13, p0, Lc/a/a/n/o/v;->l:Lc/a/a/n/o/w;

    iget-object v4, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->d()Lc/a/a/n/o/a0/a;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/n/o/v;->l:Lc/a/a/n/o/w;

    invoke-interface {v4, v5}, Lc/a/a/n/o/a0/a;->b(Lc/a/a/n/h;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lc/a/a/n/o/v;->k:Ljava/io/File;

    if-eqz v4, :cond_29

    iput-object v3, p0, Lc/a/a/n/o/v;->g:Lc/a/a/n/h;

    iget-object v3, p0, Lc/a/a/n/o/v;->d:Lc/a/a/n/o/f;

    invoke-virtual {v3, v4}, Lc/a/a/n/o/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lc/a/a/n/o/v;->h:Ljava/util/List;

    iput v2, p0, Lc/a/a/n/o/v;->i:I

    goto/16 :goto_29
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/v;->c:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/v;->l:Lc/a/a/n/o/w;

    iget-object v2, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    iget-object v2, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    sget-object v3, Lc/a/a/n/a;->f:Lc/a/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/a/a/n/o/e$a;->c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lc/a/a/n/o/v;->c:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/v;->g:Lc/a/a/n/h;

    iget-object v2, p0, Lc/a/a/n/o/v;->j:Lc/a/a/n/p/n$a;

    iget-object v3, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    sget-object v4, Lc/a/a/n/a;->f:Lc/a/a/n/a;

    iget-object v5, p0, Lc/a/a/n/o/v;->l:Lc/a/a/n/o/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/a/a/n/o/e$a;->f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V

    return-void
.end method
