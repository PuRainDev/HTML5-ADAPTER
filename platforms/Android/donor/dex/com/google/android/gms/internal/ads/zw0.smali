.class public final Lcom/google/android/gms/internal/ads/zw0;
.super Lcom/google/android/gms/internal/ads/qv0;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/lz;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw0;->i:Lcom/google/android/gms/internal/ads/lz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zw0;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zw0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw0;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xw0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Lcom/google/android/gms/internal/ads/zw0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;)V
    .registers 3

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zf2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zf2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method final synthetic n(Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->i:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz;->M(Lc/b/b/b/c/a;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
