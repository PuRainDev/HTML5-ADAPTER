.class public Lc/a/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/h$b;,
        Lc/a/a/h$a;,
        Lc/a/a/h$e;,
        Lc/a/a/h$d;,
        Lc/a/a/h$c;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/p;

.field private final b:Lc/a/a/q/a;

.field private final c:Lc/a/a/q/e;

.field private final d:Lc/a/a/q/f;

.field private final e:Lc/a/a/n/n/f;

.field private final f:Lc/a/a/n/q/h/f;

.field private final g:Lc/a/a/q/b;

.field private final h:Lc/a/a/q/d;

.field private final i:Lc/a/a/q/c;

.field private final j:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/q/d;

    invoke-direct {v0}, Lc/a/a/q/d;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->h:Lc/a/a/q/d;

    new-instance v0, Lc/a/a/q/c;

    invoke-direct {v0}, Lc/a/a/q/c;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->i:Lc/a/a/q/c;

    invoke-static {}, Lc/a/a/t/k/a;->f()Lb/g/m/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/h;->j:Lb/g/m/e;

    new-instance v1, Lc/a/a/n/p/p;

    invoke-direct {v1, v0}, Lc/a/a/n/p/p;-><init>(Lb/g/m/e;)V

    iput-object v1, p0, Lc/a/a/h;->a:Lc/a/a/n/p/p;

    new-instance v0, Lc/a/a/q/a;

    invoke-direct {v0}, Lc/a/a/q/a;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->b:Lc/a/a/q/a;

    new-instance v0, Lc/a/a/q/e;

    invoke-direct {v0}, Lc/a/a/q/e;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    new-instance v0, Lc/a/a/q/f;

    invoke-direct {v0}, Lc/a/a/q/f;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->d:Lc/a/a/q/f;

    new-instance v0, Lc/a/a/n/n/f;

    invoke-direct {v0}, Lc/a/a/n/n/f;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->e:Lc/a/a/n/n/f;

    new-instance v0, Lc/a/a/n/q/h/f;

    invoke-direct {v0}, Lc/a/a/n/q/h/f;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->f:Lc/a/a/n/q/h/f;

    new-instance v0, Lc/a/a/q/b;

    invoke-direct {v0}, Lc/a/a/q/b;-><init>()V

    iput-object v0, p0, Lc/a/a/h;->g:Lc/a/a/q/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/h;->r(Ljava/util/List;)Lc/a/a/h;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lc/a/a/n/o/h<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    invoke-virtual {v1, p1, p2}, Lc/a/a/q/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lc/a/a/h;->f:Lc/a/a/n/q/h/f;

    invoke-virtual {v2, v1, p3}, Lc/a/a/n/q/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    invoke-virtual {v2, p1, v1}, Lc/a/a/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lc/a/a/h;->f:Lc/a/a/n/q/h/f;

    invoke-virtual {v2, v1, v5}, Lc/a/a/n/q/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/q/h/e;

    move-result-object v7

    new-instance v10, Lc/a/a/n/o/h;

    iget-object v8, p0, Lc/a/a/h;->j:Lb/g/m/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lc/a/a/n/o/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/a/a/n/q/h/e;Lb/g/m/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lc/a/a/n/d;)Lc/a/a/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/a/a/n/d<",
            "TData;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->b:Lc/a/a/q/a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/q/a;->a(Ljava/lang/Class;Lc/a/a/n/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lc/a/a/n/l;)Lc/a/a/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/a/a/n/l<",
            "TTResource;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->d:Lc/a/a/q/f;

    invoke-virtual {v0, p1, p2}, Lc/a/a/q/f;->a(Ljava/lang/Class;Lc/a/a/n/l;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/a/a/n/k<",
            "TData;TTResource;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/a/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)Lc/a/a/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/a/a/n/p/o<",
            "TModel;TData;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->a:Lc/a/a/n/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/n/p/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/p/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/k;)Lc/a/a/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/a/a/n/k<",
            "TData;TTResource;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lc/a/a/q/e;->a(Ljava/lang/String;Lc/a/a/n/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->g:Lc/a/a/q/b;

    invoke-virtual {v0}, Lc/a/a/q/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lc/a/a/h$b;

    invoke-direct {v0}, Lc/a/a/h$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/o/s;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lc/a/a/n/o/s<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->i:Lc/a/a/q/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/o/s;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/h;->i:Lc/a/a/q/c;

    invoke-virtual {v1, v0}, Lc/a/a/q/c;->c(Lc/a/a/n/o/s;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    :cond_1e
    new-instance v0, Lc/a/a/n/o/s;

    iget-object v8, p0, Lc/a/a/h;->j:Lb/g/m/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lc/a/a/n/o/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/m/e;)V

    :goto_29
    iget-object v1, p0, Lc/a/a/h;->i:Lc/a/a/q/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lc/a/a/q/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/o/s;)V

    :cond_2e
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->a:Lc/a/a/n/p/p;

    invoke-virtual {v0, p1}, Lc/a/a/n/p/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lc/a/a/h$c;

    invoke-direct {v0, p1}, Lc/a/a/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->h:Lc/a/a/q/d;

    invoke-virtual {v0, p1, p2}, Lc/a/a/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/h;->a:Lc/a/a/n/p/p;

    invoke-virtual {v1, p1}, Lc/a/a/n/p/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    invoke-virtual {v3, v2, p2}, Lc/a/a/q/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lc/a/a/h;->f:Lc/a/a/n/q/h/f;

    invoke-virtual {v4, v3, p3}, Lc/a/a/n/q/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4f
    iget-object p3, p0, Lc/a/a/h;->h:Lc/a/a/q/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Lc/a/a/q/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public k(Lc/a/a/n/o/u;)Lc/a/a/n/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/u<",
            "TX;>;)",
            "Lc/a/a/n/l<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->d:Lc/a/a/q/f;

    invoke-interface {p1}, Lc/a/a/n/o/u;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/q/f;->b(Ljava/lang/Class;)Lc/a/a/n/l;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lc/a/a/h$d;

    invoke-interface {p1}, Lc/a/a/n/o/u;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lc/a/a/n/n/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/a/a/n/n/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->e:Lc/a/a/n/n/f;

    invoke-virtual {v0, p1}, Lc/a/a/n/n/f;->a(Ljava/lang/Object;)Lc/a/a/n/n/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lc/a/a/n/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/a/a/n/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->b:Lc/a/a/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/q/a;->b(Ljava/lang/Class;)Lc/a/a/n/d;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lc/a/a/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lc/a/a/n/o/u;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->d:Lc/a/a/q/f;

    invoke-interface {p1}, Lc/a/a/n/o/u;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/q/f;->b(Ljava/lang/Class;)Lc/a/a/n/l;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public o(Lc/a/a/n/f;)Lc/a/a/h;
    .registers 3

    iget-object v0, p0, Lc/a/a/h;->g:Lc/a/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/a/q/b;->a(Lc/a/a/n/f;)V

    return-object p0
.end method

.method public p(Lc/a/a/n/n/e$a;)Lc/a/a/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/n/e$a<",
            "*>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->e:Lc/a/a/n/n/f;

    invoke-virtual {v0, p1}, Lc/a/a/n/n/f;->b(Lc/a/a/n/n/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)Lc/a/a/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lc/a/a/n/q/h/e<",
            "TTResource;TTranscode;>;)",
            "Lc/a/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/h;->f:Lc/a/a/n/q/h/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/n/q/h/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/q/h/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lc/a/a/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/h;->c:Lc/a/a/q/e;

    invoke-virtual {p1, v0}, Lc/a/a/q/e;->e(Ljava/util/List;)V

    return-object p0
.end method
