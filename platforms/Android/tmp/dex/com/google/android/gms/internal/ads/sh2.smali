.class public final Lcom/google/android/gms/internal/ads/sh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s11;


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/sg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sg0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh2;->e:Lcom/google/android/gms/internal/ads/sg0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sh2;->e:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sg0;->c(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ig0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->e:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh2;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sg0;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh2;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
