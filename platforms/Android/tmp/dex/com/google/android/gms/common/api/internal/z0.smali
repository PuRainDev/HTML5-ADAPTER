.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lcom/google/android/gms/common/api/internal/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lcom/google/android/gms/common/api/internal/q2;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/r;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/t1;

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/b;

.field private n:I

.field final synthetic o:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/z0;->n:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->h(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->e()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/r;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->i()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/z0;->i:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->y(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->j(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->j:Lcom/google/android/gms/common/api/internal/t1;

    return-void

    :cond_5d
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->j:Lcom/google/android/gms/common/api/internal/t1;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/z0;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->l(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/a1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1c

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->e()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/a1;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->b(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/f2;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/l1;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/l1;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/l1;->f(Lcom/google/android/gms/common/api/internal/z0;)[Lcom/google/android/gms/common/d;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v1, :cond_73

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/n;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/f2;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_73
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/common/api/internal/z0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final b()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->u()V

    sget-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->m(Lcom/google/android/gms/common/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->k()V

    return-void

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/internal/m;

    const/4 v0, 0x0

    throw v0
.end method

.method private final c(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->A(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5e

    :cond_70
    return-void
.end method

.method private final d(Lcom/google/android/gms/common/b;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->C()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->D(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->E(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_23

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->D(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/s;

    const/4 v0, 0x0

    throw v0

    :cond_23
    :goto_23
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_26
    move-exception v0

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw v0
.end method

.method private final e()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2b

    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/z0;->f(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/internal/f2;)Z
    .registers 11

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/l1;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->g(Lcom/google/android/gms/common/api/internal/f2;)V

    return v1

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/l1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l1;->f(Lcom/google/android/gms/common/api/internal/z0;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/z0;->n([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->g(Lcom/google/android/gms/common/api/internal/f2;)V

    return v1

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_fa

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l1;->g(Lcom/google/android/gms/common/api/internal/z0;)Z

    move-result p1

    if-eqz p1, :cond_fa

    new-instance p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/u0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_ac

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f8

    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->A(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->d(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-nez v0, :cond_f8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/z0;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->u(Lcom/google/android/gms/common/b;I)Z

    :cond_f8
    :goto_f8
    const/4 p1, 0x0

    return p1

    :cond_fa
    new-instance p1, Lcom/google/android/gms/common/api/n;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f2;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final g(Lcom/google/android/gms/common/api/internal/f2;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f2;->c(Lcom/google/android/gms/common/api/internal/r;Z)V

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f2;->d(Lcom/google/android/gms/common/api/internal/z0;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_d} :catch_2a
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->i0(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    const/4 v2, 0x1

    :goto_10
    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-eq v2, v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f2;

    if-eqz p3, :cond_2f

    iget v2, v1, Lcom/google/android/gms/common/api/internal/f2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_2f
    if-eqz p1, :cond_35

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/f2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_38

    :cond_35
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/f2;->b(Ljava/lang/Exception;)V

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3c
    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/z0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final j()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    :cond_21
    return-void
.end method

.method private final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final l(Z)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->k()V

    :cond_27
    return v1

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method private final m(Lcom/google/android/gms/common/b;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i2;

    sget-object v2, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_51

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()[Lcom/google/android/gms/common/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lcom/google/android/gms/common/d;

    :cond_12
    array-length v3, v1

    new-instance v4, Lb/e/a;

    invoke-direct {v4, v3}, Lb/e/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_2f

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    array-length v1, p1

    :goto_30
    if-ge v2, v1, :cond_51

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->l()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_50
    :goto_50
    return-object v3

    :cond_51
    :goto_51
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/internal/i2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v0

    return v0
.end method

.method public final D()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z0;->i:I

    return v0
.end method

.method final E()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z0;->n:I

    return v0
.end method

.method final F()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z0;->n:I

    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X2(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final i0(I)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->c(I)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/z0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/b;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->j:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t1;->N4()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->u()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j0;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->m(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/x/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5a

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    return-void

    :cond_65
    const/4 v0, 0x0

    if-eqz p2, :cond_76

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/z0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_76
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p2

    if-eqz p2, :cond_d7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/z0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_90

    return-void

    :cond_90
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->d(Lcom/google/android/gms/common/b;)Z

    move-result p2

    if-eqz p2, :cond_97

    return-void

    :cond_97
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z0;->i:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/f;->u(Lcom/google/android/gms/common/b;I)Z

    move-result p2

    if-nez p2, :cond_d6

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_ab

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    :cond_ab
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    if-eqz p2, :cond_cd

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_cd
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    :cond_d6
    return-void

    :cond_d7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/f2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->f(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->k()V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->n()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    return-void
.end method

.method public final r()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i$a;

    array-length v2, v0

    :goto_23
    if-ge v1, v2, :cond_37

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/e2;

    new-instance v5, Lc/b/b/b/h/j;

    invoke-direct {v5}, Lc/b/b/b/h/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/e2;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lc/b/b/b/h/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/z0;->q(Lcom/google/android/gms/common/api/internal/f2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->m(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->c(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_52
    return-void
.end method

.method public final s()Lcom/google/android/gms/common/api/a$f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public final v()Lcom/google/android/gms/common/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->m:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->z()V

    :cond_10
    return-void
.end method

.method public final x()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z0;->k:Z

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z0;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->y(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2e

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_37

    :cond_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z0;->l(Z)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a7

    :cond_1b
    const/16 v0, 0xa

    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->y(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/j0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_72

    new-instance v2, Lcom/google/android/gms/common/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_71} :catch_a0

    return-void

    :cond_72
    new-instance v1, Lcom/google/android/gms/common/api/internal/c1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->o:Lcom/google/android/gms/common/api/internal/f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->j:Lcom/google/android/gms/common/api/internal/t1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/t1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/t1;->b4(Lcom/google/android/gms/common/api/internal/s1;)V

    :cond_90
    :try_start_90
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->r(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_95} :catch_96

    return-void

    :catch_96
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_9c
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :catch_a0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    goto :goto_9c

    :cond_a7
    :goto_a7
    return-void
.end method
