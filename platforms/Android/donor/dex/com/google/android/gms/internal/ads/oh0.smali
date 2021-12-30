.class final Lcom/google/android/gms/internal/ads/oh0;
.super Lcom/google/android/gms/internal/ads/ux2;
.source ""


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lh0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ux2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
