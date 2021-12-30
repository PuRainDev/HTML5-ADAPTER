.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/navigation/n;

.field d:Landroidx/navigation/k;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/g;

.field private j:Landroidx/navigation/g;

.field private k:Landroidx/navigation/s;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/f;

.field private final n:Landroidx/activity/b;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, Landroidx/navigation/s;

    invoke-direct {v0}, Landroidx/navigation/s;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/f;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_2c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_40

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_39

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_40

    :cond_39
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2c

    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/l;

    invoke-direct {v0, p1}, Landroidx/navigation/l;-><init>(Landroidx/navigation/s;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    return-void
.end method

.method private a()Z
    .registers 11

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_30

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/k;

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_110

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_68

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    invoke-virtual {v4}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/k;

    if-nez v5, :cond_4f

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_4f

    move-object v2, v4

    :cond_68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    invoke-virtual {v5}, Landroidx/navigation/e;->f()Landroidx/lifecycle/d$b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v7

    if-eqz v0, :cond_9f

    invoke-virtual {v7}, Landroidx/navigation/j;->l()I

    move-result v8

    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v9

    if-ne v8, v9, :cond_9f

    sget-object v7, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    if-eq v6, v7, :cond_9a

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    invoke-virtual {v0}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object v0

    goto :goto_73

    :cond_9f
    if-eqz v2, :cond_c1

    invoke-virtual {v7}, Landroidx/navigation/j;->l()I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/j;->l()I

    move-result v8

    if-ne v7, v8, :cond_c1

    sget-object v7, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    if-ne v6, v7, :cond_b5

    sget-object v6, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->l(Landroidx/lifecycle/d$b;)V

    goto :goto_bc

    :cond_b5
    sget-object v7, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    if-eq v6, v7, :cond_bc

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    :goto_bc
    invoke-virtual {v2}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object v2

    goto :goto_73

    :cond_c1
    sget-object v6, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->l(Landroidx/lifecycle/d$b;)V

    goto :goto_73

    :cond_c7
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/d$b;

    if-eqz v4, :cond_e5

    invoke-virtual {v2, v4}, Landroidx/navigation/e;->l(Landroidx/lifecycle/d$b;)V

    goto :goto_cd

    :cond_e5
    invoke-virtual {v2}, Landroidx/navigation/e;->m()V

    goto :goto_cd

    :cond_e9
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/navigation/e;->d()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/j;Landroid/os/Bundle;)V

    goto :goto_f7

    :cond_10f
    return v1

    :cond_110
    const/4 v0, 0x0

    return v0
.end method

.method private d([I)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_46

    aget v2, p1, v1

    if-nez v1, :cond_16

    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-virtual {v4}, Landroidx/navigation/j;->l()I

    move-result v4

    if-ne v4, v2, :cond_1a

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_1a

    :cond_16
    invoke-virtual {v0, v2}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v3

    :cond_1a
    :goto_1a
    if-nez v3, :cond_23

    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_43

    check-cast v3, Landroidx/navigation/k;

    :goto_2a
    invoke-virtual {v3}, Landroidx/navigation/k;->A()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/k;

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Landroidx/navigation/k;->A()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/k;

    goto :goto_2a

    :cond_42
    move-object v0, v3

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_46
    return-object v3
.end method

.method private g()I
    .registers 4

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    invoke-virtual {v2}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/k;

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Landroidx/navigation/o;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    invoke-virtual {p3}, Landroidx/navigation/o;->e()I

    move-result v1

    invoke-virtual {p3}, Landroidx/navigation/o;->f()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/s;->d(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroidx/navigation/j;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, p1, v9, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_c2

    instance-of p2, p1, Landroidx/navigation/b;

    if-nez p2, :cond_60

    :goto_31
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_60

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    invoke-virtual {p2}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p2

    instance-of p2, p2, Landroidx/navigation/b;

    if-eqz p2, :cond_60

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    invoke-virtual {p2}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/j;->l()I

    move-result p2

    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p2

    if-eqz p2, :cond_60

    goto :goto_31

    :cond_60
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7c

    new-instance p2, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_7c
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_82
    :goto_82
    if-eqz p3, :cond_a6

    invoke-virtual {p3}, Landroidx/navigation/j;->l()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object p4

    if-nez p4, :cond_a6

    invoke-virtual {p3}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object p3

    if-eqz p3, :cond_82

    new-instance p4, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_82

    :cond_a6
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v9}, Landroidx/navigation/j;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_c2
    if-eqz p3, :cond_d8

    invoke-virtual {p3}, Landroidx/navigation/o;->g()Z

    move-result p3

    if-eqz p3, :cond_d8

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    if-eqz p3, :cond_d7

    invoke-virtual {p3, p2}, Landroidx/navigation/e;->j(Landroid/os/Bundle;)V

    :cond_d7
    const/4 v0, 0x1

    :cond_d8
    :goto_d8
    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    if-nez v1, :cond_e1

    if-nez p1, :cond_e1

    if-eqz v0, :cond_e4

    :cond_e1
    invoke-direct {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_e4
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_30

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v3, v2}, Landroidx/navigation/s;->d(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v2}, Landroidx/navigation/r;->c(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_30
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a5

    array-length v4, v1

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_a0

    aget-object v6, v1, v5

    check-cast v6, Landroidx/navigation/f;

    invoke-virtual {v6}, Landroidx/navigation/f;->k()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object v10

    if-eqz v10, :cond_73

    invoke-virtual {v6}, Landroidx/navigation/f;->b()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_57

    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_57
    new-instance v7, Landroidx/navigation/e;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    invoke-virtual {v6}, Landroidx/navigation/f;->m()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/navigation/f;->l()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/g;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_73
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/navigation/f;->k()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a0
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->x()V

    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_a5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v1, :cond_ce

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_c4

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c4

    const/4 v2, 0x1

    :cond_c4
    if-nez v2, :cond_d1

    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    goto :goto_d1

    :cond_ce
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_d1
    :goto_d1
    return-void
.end method

.method private x()V
    .registers 4

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Landroidx/navigation/NavController;->g()I

    move-result v1

    if-le v1, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    return-void
.end method


# virtual methods
.method b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    return-void
.end method

.method c(I)Landroidx/navigation/j;
    .registers 4

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v0

    if-ne v0, p1, :cond_f

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    return-object p1

    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_26

    :cond_1a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    :goto_26
    instance-of v1, v0, Landroidx/navigation/k;

    if-eqz v1, :cond_2d

    check-cast v0, Landroidx/navigation/k;

    goto :goto_31

    :cond_2d
    invoke-virtual {v0}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object v0

    :goto_31
    invoke-virtual {v0, p1}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/navigation/e;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    return-object v0
.end method

.method public f()Landroidx/navigation/j;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public h()Landroidx/navigation/n;
    .registers 4

    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/navigation/n;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/n;-><init>(Landroid/content/Context;Landroidx/navigation/s;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    return-object v0
.end method

.method public i()Landroidx/navigation/s;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    return-object v0
.end method

.method public j(Landroid/content/Intent;)Z
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_13

    :cond_12
    move-object v3, v2

    :goto_13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_21

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v2

    :goto_22
    if-eqz v1, :cond_27

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_27
    if-eqz v3, :cond_2c

    array-length v1, v3

    if-nez v1, :cond_4e

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    new-instance v5, Landroidx/navigation/i;

    invoke-direct {v5, p1}, Landroidx/navigation/i;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroidx/navigation/k;->o(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroidx/navigation/j$a;->c()Landroidx/navigation/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/j;->g()[I

    move-result-object v3

    invoke-virtual {v1}, Landroidx/navigation/j$a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4e
    if-eqz v3, :cond_18b

    array-length v1, v3

    if-nez v1, :cond_55

    goto/16 :goto_18b

    :cond_55
    invoke-direct {p0, v3}, Landroidx/navigation/NavController;->d([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7a
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_ac

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_ac

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/q;->h(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/q;->e(Landroid/content/Intent;)Landroidx/core/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/q;->j()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_ab
    return v6

    :cond_ac
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_10d

    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c1

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-virtual {v1}, Landroidx/navigation/j;->l()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_c1
    const/4 v1, 0x0

    :goto_c2
    array-length v5, v3

    if-ge v1, v5, :cond_10c

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object v7

    if-eqz v7, :cond_e5

    new-instance v1, Landroidx/navigation/o$a;

    invoke-direct {v1}, Landroidx/navigation/o$a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v1

    invoke-direct {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    move v1, v5

    goto :goto_c2

    :cond_e5
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10c
    return v6

    :cond_10d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    const/4 v5, 0x0

    :goto_110
    array-length v7, v3

    if-ge v5, v7, :cond_188

    aget v7, v3, v5

    if-nez v5, :cond_11a

    iget-object v8, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_11e

    :cond_11a
    invoke-virtual {v1, v7}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v8

    :goto_11e
    if-eqz v8, :cond_165

    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_140

    check-cast v8, Landroidx/navigation/k;

    :goto_126
    invoke-virtual {v8}, Landroidx/navigation/k;->A()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/k;

    if-eqz v1, :cond_13e

    invoke-virtual {v8}, Landroidx/navigation/k;->A()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/k;->x(I)Landroidx/navigation/j;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/navigation/k;

    goto :goto_126

    :cond_13e
    move-object v1, v8

    goto :goto_162

    :cond_140
    invoke-virtual {v8, v4}, Landroidx/navigation/j;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Landroidx/navigation/o$a;

    invoke-direct {v9}, Landroidx/navigation/o$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-virtual {v10}, Landroidx/navigation/j;->l()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Landroidx/navigation/o$a;->g(IZ)Landroidx/navigation/o$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    :goto_162
    add-int/lit8 v5, v5, 0x1

    goto :goto_110

    :cond_165
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_188
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_18b
    :goto_18b
    return v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    return v0
.end method

.method public n(IZ)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Landroidx/navigation/NavController;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method o(IZ)Z
    .registers 10

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v3}, Landroidx/navigation/j;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/navigation/s;->d(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v5

    if-nez p2, :cond_38

    invoke-virtual {v3}, Landroidx/navigation/j;->l()I

    move-result v6

    if-eq v6, p1, :cond_3b

    :cond_38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3}, Landroidx/navigation/j;->l()I

    move-result v3

    if-ne v3, p1, :cond_15

    const/4 p2, 0x1

    goto :goto_44

    :cond_43
    const/4 p2, 0x0

    :goto_44
    if-nez p2, :cond_68

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/r;

    invoke-virtual {p2}, Landroidx/navigation/r;->e()Z

    move-result p2

    if-eqz p2, :cond_96

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    sget-object v0, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    invoke-virtual {p2, v0}, Landroidx/navigation/e;->l(Landroidx/lifecycle/d$b;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_94

    iget-object p2, p2, Landroidx/navigation/e;->h:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroidx/navigation/g;->e(Ljava/util/UUID;)V

    :cond_94
    const/4 v1, 0x1

    goto :goto_6c

    :cond_96
    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    return v1
.end method

.method public p(Landroid/os/Bundle;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v2}, Landroidx/navigation/s;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/r;

    invoke-virtual {v3}, Landroidx/navigation/r;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    if-nez v2, :cond_64

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_64
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Landroidx/navigation/f;

    invoke-direct {v6, v4}, Landroidx/navigation/f;-><init>(Landroidx/navigation/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_73

    :cond_8a
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8f
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_a2

    if-nez v2, :cond_9b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_9b
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a2
    return-object v2
.end method

.method public r(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->s(ILandroid/os/Bundle;)V

    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/n;->c(I)Landroidx/navigation/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->t(Landroidx/navigation/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroidx/navigation/k;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_c
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method u(Landroidx/lifecycle/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method v(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 4

    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method w(Landroidx/lifecycle/t;)V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/navigation/g;->f(Landroidx/lifecycle/t;)Landroidx/navigation/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
