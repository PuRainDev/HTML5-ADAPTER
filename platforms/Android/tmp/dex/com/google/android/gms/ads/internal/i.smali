.class public final Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/kk2;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/kk2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/kk2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/ro2;

.field private k:Landroid/content/Context;

.field private final l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/internal/ads/jh0;

.field private final n:Lcom/google/android/gms/internal/ads/jh0;

.field private final o:Z

.field final p:Ljava/util/concurrent/CountDownLatch;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->i:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ro2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/ro2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/internal/ads/ro2;

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->q1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->g:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->v1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->h:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->t1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_80

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    goto :goto_82

    :cond_80
    iput v1, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    :goto_82
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tq2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yp2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/kk3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->r1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk3;Lcom/google/android/gms/internal/ads/zp2;Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tq2;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->M1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c2

    :goto_bc
    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c2
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->n()Z

    move-result p1

    if-eqz p1, :cond_cc

    goto :goto_bc

    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->run()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/ro2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/internal/ads/ro2;

    return-object p0
.end method

.method private final l()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    if-nez v0, :cond_f

    goto :goto_53

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/view/MotionEvent;)V

    goto :goto_15

    :cond_2e
    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/kk2;->a(III)V

    goto :goto_15

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_53
    :goto_53
    return-void
.end method

.method private final m(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/on2;->u(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/on2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()Lcom/google/android/gms/internal/ads/kk2;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kk2;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_9
.end method

.method private static final o(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kk2;->a(III)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object p3

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kk2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_18
    const-string p1, ""

    :goto_1a
    return-object p1
.end method

.method protected final h()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic i(Z)V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/i;->o:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/hh2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh2;->k()V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v3, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    return-void
.end method

.method protected final k()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    return v0
.end method

.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jh0;->f:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->H0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()I

    move-result v1

    if-ne v1, v4, :cond_35

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_70

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_7a

    :try_start_39
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/i;->o:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/hh2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hh2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/i;->h:Z

    if-eqz v6, :cond_70

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hh2;->i()Z

    move-result v5

    if-nez v5, :cond_70

    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_5d} :catch_5e
    .catchall {:try_start_39 .. :try_end_5d} :catchall_7a

    goto :goto_70

    :catch_5e
    move-exception v5

    :try_start_5f
    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->q:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v4, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_7a

    :cond_70
    :goto_70
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    return-void

    :catchall_7a
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/jh0;

    throw v1
.end method
