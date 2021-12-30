.class final Lcom/google/android/gms/internal/ads/uz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field c:Lcom/google/android/gms/internal/ads/wz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wz2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wz2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wz2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz2;->c:Lcom/google/android/gms/internal/ads/wz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz2;->c:Lcom/google/android/gms/internal/ads/wz2;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz2;->G(Lcom/google/android/gms/internal/ads/wz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uz2;->c:Lcom/google/android/gms/internal/ads/wz2;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->o(Lcom/google/android/gms/internal/ads/kz2;)Z

    return-void

    :cond_19
    const/4 v3, 0x1

    :try_start_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz2;->H(Lcom/google/android/gms/internal/ads/wz2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wz2;->I(Lcom/google/android/gms/internal/ads/wz2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "Timed out"
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_90

    if-eqz v4, :cond_54

    :try_start_25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (timeout delayed by "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms after scheduled time)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_54

    :catchall_52
    move-exception v4

    goto :goto_87

    :cond_54
    :goto_54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_25 .. :try_end_7b} :catchall_52

    :try_start_7b
    new-instance v5, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/vz2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tz2;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_90

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_87
    :try_start_87
    new-instance v6, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/vz2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tz2;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    throw v4
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_90

    :catchall_90
    move-exception v0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
