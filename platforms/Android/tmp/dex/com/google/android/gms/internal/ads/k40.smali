.class final Lcom/google/android/gms/internal/ads/k40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/v40;

.field final synthetic d:Lcom/google/android/gms/internal/ads/q30;

.field final synthetic e:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/v40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w40;->f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto :goto_31

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci0;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/q30;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j40;->a(Lcom/google/android/gms/internal/ads/q30;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_31
    :goto_31
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_33

    throw v1
.end method
