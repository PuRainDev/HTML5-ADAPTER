.class public final Lcom/google/android/gms/internal/ads/rz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/py2;->c:Lcom/google/android/gms/internal/ads/py2;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/lz2;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lz2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/lz2;

    goto :goto_19

    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/qz2;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qz2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/nz2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nz2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_18
    move-object p0, v0

    :goto_19
    return-object p0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ix2<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/py2;->c:Lcom/google/android/gms/internal/ads/py2;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mz2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;)V

    return-object v0
.end method
