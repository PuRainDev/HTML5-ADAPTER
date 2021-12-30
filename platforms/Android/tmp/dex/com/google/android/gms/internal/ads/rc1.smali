.class public final Lcom/google/android/gms/internal/ads/rc1;
.super Lcom/google/android/gms/internal/ads/bt;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/ct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/b70;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct;Lcom/google/android/gms/internal/ads/b70;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/internal/ads/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/b70;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/ct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/b70;

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .registers 2

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a()V
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()V
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b70;->N()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b70;->E()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k()F
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()V
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()Z
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ft;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/ct;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ct;->p()Lcom/google/android/gms/internal/ads/ft;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/ft;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/ct;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ct;->z2(Lcom/google/android/gms/internal/ads/ft;)V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
