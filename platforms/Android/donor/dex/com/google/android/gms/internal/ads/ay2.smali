.class abstract Lcom/google/android/gms/internal/ads/ay2;
.super Lcom/google/android/gms/internal/ads/fy2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fy2<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/pu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pu2<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ay2;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/pu2;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fy2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ay2;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ay2;->q:Z

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy2;->F()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ls2;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_39

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ay2;->P(ILjava/util/concurrent/Future;)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy2;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay2;->T()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->M(I)V

    :cond_39
    return-void
.end method

.method private final N(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay2;->p:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy2;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ay2;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ay2;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    :goto_1c
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_23

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ay2;->O(Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

.method private static O(Ljava/lang/Throwable;)V
    .registers 8

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_a

    :cond_8
    const-string v0, "Input Future failed with Error"

    :goto_a
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ay2;->n:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final P(ILjava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bz2;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ay2;->S(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Q(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)Lcom/google/android/gms/internal/ads/pu2;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    return-object p1
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/ay2;ILjava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ay2;->P(ILjava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method final K(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ay2;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_10
    return-void
.end method

.method M(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    return-void
.end method

.method final R()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay2;->T()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay2;->p:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kz2;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/yx2;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/kz2;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/py2;->c:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_17

    :cond_31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay2;->q:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zx2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kz2;

    sget-object v3, Lcom/google/android/gms/internal/ads/py2;->c:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_44

    :cond_56
    return-void
.end method

.method abstract S(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract T()V
.end method

.method protected final i()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->o:Lcom/google/android/gms/internal/ads/pu2;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ay2;->M(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->l()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_19

    :cond_29
    return-void
.end method
