.class public final Lcom/google/android/gms/common/api/internal/y1;
.super Lcom/google/android/gms/common/api/m;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/y1<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/x1;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic c(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/l;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/api/l;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/x1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y1;->g:Lcom/google/android/gms/common/api/internal/x1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/i;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y1;->j(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/y1;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y1;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y1;->h(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y1;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_30
    :goto_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method private final i()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private static final j(Lcom/google/android/gms/common/api/i;)V
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_2c

    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/w1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3a

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y1;->i()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/i;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/y1;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y1;->j(Lcom/google/android/gms/common/api/i;)V

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/k;

    return-void
.end method
