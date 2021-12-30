.class public final Lcom/google/android/gms/internal/ads/i31;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/lo2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/b00;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/lo2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M0()Landroid/os/Bundle;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/r61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
