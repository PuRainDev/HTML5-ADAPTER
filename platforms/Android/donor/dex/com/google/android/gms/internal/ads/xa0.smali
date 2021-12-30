.class final Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za0;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/za0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_d
    :try_start_d
    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_19
    return-void

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_20

    goto :goto_23

    :cond_20
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_23
    throw v0
.end method
