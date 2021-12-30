.class abstract Lcom/google/android/gms/internal/ads/ny2;
.super Lcom/google/android/gms/internal/ads/iz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/iz2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Executor;

.field final synthetic g:Lcom/google/android/gms/internal/ads/oy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy2;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oy2;->W(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ny2;)Lcom/google/android/gms/internal/ads/ny2;

    if-eqz p2, :cond_27

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_16
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->cancel(Z)Z

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ny2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final g()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Lcom/google/android/gms/internal/ads/oy2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
