.class Lc/a/a/n/o/b;
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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/n/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/n/o/e$a;

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

    invoke-virtual {p1}, Lc/a/a/n/o/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lc/a/a/n/o/b;-><init>(Ljava/util/List;Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;",
            "Lc/a/a/n/o/f<",
            "*>;",
            "Lc/a/a/n/o/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/n/o/b;->f:I

    iput-object p1, p0, Lc/a/a/n/o/b;->c:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    iput-object p3, p0, Lc/a/a/n/o/b;->e:Lc/a/a/n/o/e$a;

    return-void
.end method

.method private a()Z
    .registers 3

    iget v0, p0, Lc/a/a/n/o/b;->i:I

    iget-object v1, p0, Lc/a/a/n/o/b;->h:Ljava/util/List;

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
    .registers 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/n/o/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lc/a/a/n/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    :cond_10
    :goto_10
    if-nez v1, :cond_63

    invoke-direct {p0}, Lc/a/a/n/o/b;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lc/a/a/n/o/b;->h:Ljava/util/List;

    iget v3, p0, Lc/a/a/n/o/b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/a/a/n/o/b;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/p/n;

    iget-object v3, p0, Lc/a/a/n/o/b;->k:Ljava/io/File;

    iget-object v4, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v4}, Lc/a/a/n/o/f;->r()I

    move-result v4

    iget-object v5, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v5}, Lc/a/a/n/o/f;->f()I

    move-result v5

    iget-object v6, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v6}, Lc/a/a/n/o/f;->j()Lc/a/a/n/j;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    iget-object v0, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    iget-object v3, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    iget-object v3, v3, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v3}, Lc/a/a/n/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/a/a/n/o/f;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    iget-object v1, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v1}, Lc/a/a/n/o/f;->k()Lc/a/a/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/a/a/n/n/d;->f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_63
    return v1

    :cond_64
    :goto_64
    iget v0, p0, Lc/a/a/n/o/b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/a/a/n/o/b;->f:I

    iget-object v2, p0, Lc/a/a/n/o/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_72

    return v1

    :cond_72
    iget-object v0, p0, Lc/a/a/n/o/b;->c:Ljava/util/List;

    iget v2, p0, Lc/a/a/n/o/b;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/h;

    new-instance v2, Lc/a/a/n/o/c;

    iget-object v3, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v3}, Lc/a/a/n/o/f;->n()Lc/a/a/n/h;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lc/a/a/n/o/c;-><init>(Lc/a/a/n/h;Lc/a/a/n/h;)V

    iget-object v3, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v3}, Lc/a/a/n/o/f;->d()Lc/a/a/n/o/a0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc/a/a/n/o/a0/a;->b(Lc/a/a/n/h;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lc/a/a/n/o/b;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lc/a/a/n/o/b;->g:Lc/a/a/n/h;

    iget-object v0, p0, Lc/a/a/n/o/b;->d:Lc/a/a/n/o/f;

    invoke-virtual {v0, v2}, Lc/a/a/n/o/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/b;->h:Ljava/util/List;

    iput v1, p0, Lc/a/a/n/o/b;->i:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/b;->e:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/b;->g:Lc/a/a/n/h;

    iget-object v2, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    iget-object v2, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    sget-object v3, Lc/a/a/n/a;->e:Lc/a/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/a/a/n/o/e$a;->c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lc/a/a/n/o/b;->e:Lc/a/a/n/o/e$a;

    iget-object v1, p0, Lc/a/a/n/o/b;->g:Lc/a/a/n/h;

    iget-object v2, p0, Lc/a/a/n/o/b;->j:Lc/a/a/n/p/n$a;

    iget-object v3, v2, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    sget-object v4, Lc/a/a/n/a;->e:Lc/a/a/n/a;

    iget-object v5, p0, Lc/a/a/n/o/b;->g:Lc/a/a/n/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/a/a/n/o/e$a;->f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V

    return-void
.end method
