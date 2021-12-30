.class final Lcom/google/android/gms/internal/ads/d12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m22<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/e12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e12;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/qv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e12;->x5(Lcom/google/android/gms/internal/ads/e12;)Lcom/google/android/gms/internal/ads/qv0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e12;->x5(Lcom/google/android/gms/internal/ads/e12;)Lcom/google/android/gms/internal/ads/qv0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e12;->y5(Lcom/google/android/gms/internal/ads/e12;Lcom/google/android/gms/internal/ads/qv0;)Lcom/google/android/gms/internal/ads/qv0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e12;->x5(Lcom/google/android/gms/internal/ads/e12;)Lcom/google/android/gms/internal/ads/qv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/e12;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e12;->y5(Lcom/google/android/gms/internal/ads/e12;Lcom/google/android/gms/internal/ads/qv0;)Lcom/google/android/gms/internal/ads/qv0;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method
