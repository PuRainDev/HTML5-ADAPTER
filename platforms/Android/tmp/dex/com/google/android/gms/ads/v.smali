.class public final Lcom/google/android/gms/ads/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/ct;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/v$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/v$a;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/ads/v$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Lcom/google/android/gms/ads/v;->c:Lcom/google/android/gms/ads/v$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ct;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_21

    if-eqz v1, :cond_1f

    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/ads/v$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ct;->z2(Lcom/google/android/gms/internal/ads/ft;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_16} :catch_17
    .catchall {:try_start_e .. :try_end_16} :catchall_21

    goto :goto_1d

    :catch_17
    move-exception p1

    :try_start_18
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    monitor-exit v0

    return-void

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ct;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ct;

    iget-object p1, p0, Lcom/google/android/gms/ads/v;->c:Lcom/google/android/gms/ads/v$a;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/ads/v$a;)V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ct;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ct;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
