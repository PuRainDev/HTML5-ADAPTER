.class final Lc/a/a/n/o/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/p/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/a/a/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lc/a/a/n/o/g$e;

.field private i:Lc/a/a/n/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lc/a/a/n/h;

.field private o:Lc/a/a/g;

.field private p:Lc/a/a/n/o/i;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    iput-object v0, p0, Lc/a/a/n/o/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc/a/a/n/o/f;->n:Lc/a/a/n/h;

    iput-object v0, p0, Lc/a/a/n/o/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lc/a/a/n/o/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lc/a/a/n/o/f;->i:Lc/a/a/n/j;

    iput-object v0, p0, Lc/a/a/n/o/f;->o:Lc/a/a/g;

    iput-object v0, p0, Lc/a/a/n/o/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lc/a/a/n/o/f;->p:Lc/a/a/n/o/i;

    iget-object v0, p0, Lc/a/a/n/o/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/o/f;->l:Z

    iget-object v1, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lc/a/a/n/o/f;->m:Z

    return-void
.end method

.method b()Lc/a/a/n/o/z/b;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->b()Lc/a/a/n/o/z/b;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/n/o/f;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/f;->m:Z

    iget-object v0, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lc/a/a/n/o/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_57

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/n/p/n$a;

    iget-object v5, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    iget-object v6, v4, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    iget-object v6, v4, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    iget-object v6, v4, Lc/a/a/n/p/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    iget-object v6, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    iget-object v7, v4, Lc/a/a/n/p/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    iget-object v7, v4, Lc/a/a/n/p/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_57
    iget-object v0, p0, Lc/a/a/n/o/f;->b:Ljava/util/List;

    return-object v0
.end method

.method d()Lc/a/a/n/o/a0/a;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->h:Lc/a/a/n/o/g$e;

    invoke-interface {v0}, Lc/a/a/n/o/g$e;->a()Lc/a/a/n/o/a0/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lc/a/a/n/o/i;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->p:Lc/a/a/n/o/i;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lc/a/a/n/o/f;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/n/o/f;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/f;->l:Z

    iget-object v0, p0, Lc/a/a/n/o/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/a/a/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v1, v2, :cond_3b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/n/p/n;

    iget-object v4, p0, Lc/a/a/n/o/f;->d:Ljava/lang/Object;

    iget v5, p0, Lc/a/a/n/o/f;->e:I

    iget v6, p0, Lc/a/a/n/o/f;->f:I

    iget-object v7, p0, Lc/a/a/n/o/f;->i:Lc/a/a/n/j;

    invoke-interface {v3, v4, v5, v6, v7}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lc/a/a/n/o/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3b
    iget-object v0, p0, Lc/a/a/n/o/f;->a:Ljava/util/List;

    return-object v0
.end method

.method h(Ljava/lang/Class;)Lc/a/a/n/o/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lc/a/a/n/o/s<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lc/a/a/n/o/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lc/a/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/o/s;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method j()Lc/a/a/n/j;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->i:Lc/a/a/n/j;

    return-object v0
.end method

.method k()Lc/a/a/g;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->o:Lc/a/a/g;

    return-object v0
.end method

.method l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/n/o/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lc/a/a/n/o/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/h;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method m(Lc/a/a/n/o/u;)Lc/a/a/n/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/u<",
            "TZ;>;)",
            "Lc/a/a/n/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/h;->k(Lc/a/a/n/o/u;)Lc/a/a/n/l;

    move-result-object p1

    return-object p1
.end method

.method n()Lc/a/a/n/h;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/f;->n:Lc/a/a/n/h;

    return-object v0
.end method

.method o(Ljava/lang/Object;)Lc/a/a/n/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/a/a/n/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/h;->m(Ljava/lang/Object;)Lc/a/a/n/d;

    move-result-object p1

    return-object p1
.end method

.method p()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method q(Ljava/lang/Class;)Lc/a/a/n/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/a/a/n/m<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/m;

    if-nez v0, :cond_32

    iget-object v1, p0, Lc/a/a/n/o/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/m;

    :cond_32
    if-nez v0, :cond_62

    iget-object v0, p0, Lc/a/a/n/o/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lc/a/a/n/o/f;->q:Z

    if-nez v0, :cond_41

    goto :goto_5d

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    :goto_5d
    invoke-static {}, Lc/a/a/n/q/b;->c()Lc/a/a/n/q/b;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v0
.end method

.method r()I
    .registers 2

    iget v0, p0, Lc/a/a/n/o/f;->e:I

    return v0
.end method

.method s(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/n/o/f;->h(Ljava/lang/Class;)Lc/a/a/n/o/s;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method t(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/h;IILc/a/a/n/o/i;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/j;Ljava/util/Map;ZZLc/a/a/n/o/g$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Lc/a/a/n/h;",
            "II",
            "Lc/a/a/n/o/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/g;",
            "Lc/a/a/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;ZZ",
            "Lc/a/a/n/o/g$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    iput-object p2, p0, Lc/a/a/n/o/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc/a/a/n/o/f;->n:Lc/a/a/n/h;

    iput p4, p0, Lc/a/a/n/o/f;->e:I

    iput p5, p0, Lc/a/a/n/o/f;->f:I

    iput-object p6, p0, Lc/a/a/n/o/f;->p:Lc/a/a/n/o/i;

    iput-object p7, p0, Lc/a/a/n/o/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lc/a/a/n/o/f;->h:Lc/a/a/n/o/g$e;

    iput-object p8, p0, Lc/a/a/n/o/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lc/a/a/n/o/f;->o:Lc/a/a/g;

    iput-object p10, p0, Lc/a/a/n/o/f;->i:Lc/a/a/n/j;

    iput-object p11, p0, Lc/a/a/n/o/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lc/a/a/n/o/f;->q:Z

    iput-boolean p13, p0, Lc/a/a/n/o/f;->r:Z

    return-void
.end method

.method u(Lc/a/a/n/o/u;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/f;->c:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/h;->n(Lc/a/a/n/o/u;)Z

    move-result p1

    return p1
.end method

.method v()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/o/f;->r:Z

    return v0
.end method

.method w(Lc/a/a/n/h;)Z
    .registers 7

    invoke-virtual {p0}, Lc/a/a/n/o/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/n/p/n$a;

    iget-object v4, v4, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    invoke-interface {v4, p1}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method
