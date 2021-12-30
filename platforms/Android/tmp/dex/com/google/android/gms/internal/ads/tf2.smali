.class final Lcom/google/android/gms/internal/ads/tf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m22<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vf2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ai1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vf2;->x5(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/ai1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vf2;->y5(Lcom/google/android/gms/internal/ads/vf2;)Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vf2;->x5(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/ai1;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method
