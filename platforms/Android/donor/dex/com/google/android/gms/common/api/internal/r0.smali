.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h1;
.implements Lcom/google/android/gms/common/api/internal/q2;


# instance fields
.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/f;

.field private final g:Lcom/google/android/gms/common/api/internal/q0;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/common/internal/d;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lcom/google/android/gms/common/api/internal/o0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/b;

.field o:I

.field final p:Lcom/google/android/gms/common/api/internal/n0;

.field final q:Lcom/google/android/gms/common/api/internal/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/g1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/g1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/f;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/google/android/gms/common/internal/d;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/r0;->k:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/r0;->l:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/r0;->q:Lcom/google/android/gms/common/api/internal/g1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_24
    if-ge p2, p1, :cond_32

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/common/api/internal/p2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/p2;->a(Lcom/google/android/gms/common/api/internal/q2;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/r0;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/api/internal/o0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    return-object p0
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->e(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final X2(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->h()V

    :cond_d
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o0;->c()V

    return-void
.end method

.method public final d()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/x;

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_56
    return-void
.end method

.method final g()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Lcom/google/android/gms/common/internal/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r0;->k:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/r0;->l:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->l()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/o0;->g()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->d(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final j(Lcom/google/android/gms/common/api/internal/p0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final k(Ljava/lang/RuntimeException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
