.class Lc/a/a/n/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/g$b;
.implements Lc/a/a/t/k/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/k$b;,
        Lc/a/a/n/o/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/g$b<",
        "TR;>;",
        "Lc/a/a/t/k/a$f;"
    }
.end annotation


# static fields
.field private static final c:Lc/a/a/n/o/k$a;

.field private static final d:Landroid/os/Handler;


# instance fields
.field private volatile A:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a/t/k/c;

.field private final g:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/n/o/k$a;

.field private final i:Lc/a/a/n/o/l;

.field private final j:Lc/a/a/n/o/b0/a;

.field private final k:Lc/a/a/n/o/b0/a;

.field private final l:Lc/a/a/n/o/b0/a;

.field private final m:Lc/a/a/n/o/b0/a;

.field private n:Lc/a/a/n/h;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Lc/a/a/n/a;

.field private u:Z

.field private v:Lc/a/a/n/o/p;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lc/a/a/n/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/o<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lc/a/a/n/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/a/a/n/o/k$a;

    invoke-direct {v0}, Lc/a/a/n/o/k$a;-><init>()V

    sput-object v0, Lc/a/a/n/o/k;->c:Lc/a/a/n/o/k$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/a/a/n/o/k$b;

    invoke-direct {v2}, Lc/a/a/n/o/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lc/a/a/n/o/k;->d:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;Lb/g/m/e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/l;",
            "Lb/g/m/e<",
            "Lc/a/a/n/o/k<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, Lc/a/a/n/o/k;->c:Lc/a/a/n/o/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lc/a/a/n/o/k;-><init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;Lb/g/m/e;Lc/a/a/n/o/k$a;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;Lb/g/m/e;Lc/a/a/n/o/k$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/b0/a;",
            "Lc/a/a/n/o/l;",
            "Lb/g/m/e<",
            "Lc/a/a/n/o/k<",
            "*>;>;",
            "Lc/a/a/n/o/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-static {}, Lc/a/a/t/k/c;->a()Lc/a/a/t/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    iput-object p1, p0, Lc/a/a/n/o/k;->j:Lc/a/a/n/o/b0/a;

    iput-object p2, p0, Lc/a/a/n/o/k;->k:Lc/a/a/n/o/b0/a;

    iput-object p3, p0, Lc/a/a/n/o/k;->l:Lc/a/a/n/o/b0/a;

    iput-object p4, p0, Lc/a/a/n/o/k;->m:Lc/a/a/n/o/b0/a;

    iput-object p5, p0, Lc/a/a/n/o/k;->i:Lc/a/a/n/o/l;

    iput-object p6, p0, Lc/a/a/n/o/k;->g:Lb/g/m/e;

    iput-object p7, p0, Lc/a/a/n/o/k;->h:Lc/a/a/n/o/k$a;

    return-void
.end method

.method private e(Lc/a/a/r/f;)V
    .registers 4

    iget-object v0, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private h()Lc/a/a/n/o/b0/a;
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/o/k;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/a/n/o/k;->l:Lc/a/a/n/o/b0/a;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Lc/a/a/n/o/k;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/a/a/n/o/k;->m:Lc/a/a/n/o/b0/a;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lc/a/a/n/o/k;->k:Lc/a/a/n/o/b0/a;

    :goto_10
    return-object v0
.end method

.method private m(Lc/a/a/r/f;)Z
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private o(Z)V
    .registers 4

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    iput-object v0, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    iput-object v0, p0, Lc/a/a/n/o/k;->s:Lc/a/a/n/o/u;

    iget-object v1, p0, Lc/a/a/n/o/k;->x:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/a/n/o/k;->w:Z

    iput-boolean v1, p0, Lc/a/a/n/o/k;->A:Z

    iput-boolean v1, p0, Lc/a/a/n/o/k;->u:Z

    iget-object v1, p0, Lc/a/a/n/o/k;->z:Lc/a/a/n/o/g;

    invoke-virtual {v1, p1}, Lc/a/a/n/o/g;->x(Z)V

    iput-object v0, p0, Lc/a/a/n/o/k;->z:Lc/a/a/n/o/g;

    iput-object v0, p0, Lc/a/a/n/o/k;->v:Lc/a/a/n/o/p;

    iput-object v0, p0, Lc/a/a/n/o/k;->t:Lc/a/a/n/a;

    iget-object p1, p0, Lc/a/a/n/o/k;->g:Lb/g/m/e;

    invoke-interface {p1, p0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/p;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/n/o/k;->v:Lc/a/a/n/o/p;

    sget-object p1, Lc/a/a/n/o/k;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TR;>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/k;->s:Lc/a/a/n/o/u;

    iput-object p2, p0, Lc/a/a/n/o/k;->t:Lc/a/a/n/a;

    sget-object p1, Lc/a/a/n/o/k;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lc/a/a/n/o/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/n/o/k;->h()Lc/a/a/n/o/b0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/n/o/b0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lc/a/a/r/f;)V
    .registers 4

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/k;->u:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    iget-object v1, p0, Lc/a/a/n/o/k;->t:Lc/a/a/n/a;

    invoke-interface {p1, v0, v1}, Lc/a/a/r/f;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    goto :goto_23

    :cond_14
    iget-boolean v0, p0, Lc/a/a/n/o/k;->w:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/a/a/n/o/k;->v:Lc/a/a/n/o/p;

    invoke-interface {p1, v0}, Lc/a/a/r/f;->a(Lc/a/a/n/o/p;)V

    goto :goto_23

    :cond_1e
    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    return-void
.end method

.method f()V
    .registers 3

    iget-boolean v0, p0, Lc/a/a/n/o/k;->w:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lc/a/a/n/o/k;->u:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lc/a/a/n/o/k;->A:Z

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/k;->A:Z

    iget-object v0, p0, Lc/a/a/n/o/k;->z:Lc/a/a/n/o/g;

    invoke-virtual {v0}, Lc/a/a/n/o/g;->d()V

    iget-object v0, p0, Lc/a/a/n/o/k;->i:Lc/a/a/n/o/l;

    iget-object v1, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    invoke-interface {v0, p0, v1}, Lc/a/a/n/o/l;->c(Lc/a/a/n/o/k;Lc/a/a/n/h;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public g()Lc/a/a/t/k/c;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    return-object v0
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/k;->A:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc/a/a/n/o/k;->i:Lc/a/a/n/o/l;

    iget-object v1, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    invoke-interface {v0, p0, v1}, Lc/a/a/n/o/l;->c(Lc/a/a/n/o/k;Lc/a/a/n/h;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/n/o/k;->o(Z)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/k;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0, v1}, Lc/a/a/n/o/k;->o(Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-boolean v0, p0, Lc/a/a/n/o/k;->w:Z

    if-nez v0, :cond_47

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/k;->w:Z

    iget-object v0, p0, Lc/a/a/n/o/k;->i:Lc/a/a/n/o/l;

    iget-object v2, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lc/a/a/n/o/l;->b(Lc/a/a/n/o/k;Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/r/f;

    invoke-direct {p0, v2}, Lc/a/a/n/o/k;->m(Lc/a/a/r/f;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, p0, Lc/a/a/n/o/k;->v:Lc/a/a/n/o/p;

    invoke-interface {v2, v3}, Lc/a/a/r/f;->a(Lc/a/a/n/o/p;)V

    goto :goto_2b

    :cond_43
    invoke-direct {p0, v1}, Lc/a/a/n/o/k;->o(Z)V

    return-void

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .registers 7

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/k;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/a/a/n/o/k;->s:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->c()V

    :goto_f
    invoke-direct {p0, v1}, Lc/a/a/n/o/k;->o(Z)V

    return-void

    :cond_13
    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-boolean v0, p0, Lc/a/a/n/o/k;->u:Z

    if-nez v0, :cond_66

    iget-object v0, p0, Lc/a/a/n/o/k;->h:Lc/a/a/n/o/k$a;

    iget-object v2, p0, Lc/a/a/n/o/k;->s:Lc/a/a/n/o/u;

    iget-boolean v3, p0, Lc/a/a/n/o/k;->o:Z

    invoke-virtual {v0, v2, v3}, Lc/a/a/n/o/k$a;->a(Lc/a/a/n/o/u;Z)Lc/a/a/n/o/o;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/a/a/n/o/k;->u:Z

    invoke-virtual {v0}, Lc/a/a/n/o/o;->a()V

    iget-object v0, p0, Lc/a/a/n/o/k;->i:Lc/a/a/n/o/l;

    iget-object v2, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    iget-object v3, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    invoke-interface {v0, p0, v2, v3}, Lc/a/a/n/o/l;->b(Lc/a/a/n/o/k;Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v0, :cond_60

    iget-object v3, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/r/f;

    invoke-direct {p0, v3}, Lc/a/a/n/o/k;->m(Lc/a/a/r/f;)Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v4, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    invoke-virtual {v4}, Lc/a/a/n/o/o;->a()V

    iget-object v4, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    iget-object v5, p0, Lc/a/a/n/o/k;->t:Lc/a/a/n/a;

    invoke-interface {v3, v4, v5}, Lc/a/a/r/f;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_60
    iget-object v0, p0, Lc/a/a/n/o/k;->y:Lc/a/a/n/o/o;

    invoke-virtual {v0}, Lc/a/a/n/o/o;->g()V

    goto :goto_f

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lc/a/a/n/h;ZZZZ)Lc/a/a/n/o/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "ZZZZ)",
            "Lc/a/a/n/o/k<",
            "TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/k;->n:Lc/a/a/n/h;

    iput-boolean p2, p0, Lc/a/a/n/o/k;->o:Z

    iput-boolean p3, p0, Lc/a/a/n/o/k;->p:Z

    iput-boolean p4, p0, Lc/a/a/n/o/k;->q:Z

    iput-boolean p5, p0, Lc/a/a/n/o/k;->r:Z

    return-object p0
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/o/k;->r:Z

    return v0
.end method

.method p(Lc/a/a/r/f;)V
    .registers 3

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/k;->f:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/k;->u:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lc/a/a/n/o/k;->w:Z

    if-eqz v0, :cond_11

    goto :goto_22

    :cond_11
    iget-object v0, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/n/o/k;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lc/a/a/n/o/k;->f()V

    goto :goto_25

    :cond_22
    :goto_22
    invoke-direct {p0, p1}, Lc/a/a/n/o/k;->e(Lc/a/a/r/f;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public q(Lc/a/a/n/o/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/g<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/k;->z:Lc/a/a/n/o/g;

    invoke-virtual {p1}, Lc/a/a/n/o/g;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/a/n/o/k;->j:Lc/a/a/n/o/b0/a;

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lc/a/a/n/o/k;->h()Lc/a/a/n/o/b0/a;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, p1}, Lc/a/a/n/o/b0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
