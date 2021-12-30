.class public final Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n22<",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/zs;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n22;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n22<",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/n22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/zs;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/n22;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n22;->zzb()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/zs;

    new-instance v0, Lcom/google/android/gms/internal/ads/o22;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o22;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/n22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/i22;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/n22;->a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_e
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v1

    :try_start_f
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_e
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v1

    :try_start_f
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method
