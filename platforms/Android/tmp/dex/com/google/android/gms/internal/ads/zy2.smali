.class final Lcom/google/android/gms/internal/ads/zy2;
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
.field final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/internal/ads/xy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xy2<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/xy2<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy2;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy2;->c:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c03;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/ads/c03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d03;->a(Lcom/google/android/gms/internal/ads/c03;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy2;->c:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1b} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_1b} :catch_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xy2;->b(Ljava/lang/Object;)V

    return-void

    :catch_21
    move-exception v0

    goto :goto_24

    :catch_23
    move-exception v0

    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fs2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fs2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
