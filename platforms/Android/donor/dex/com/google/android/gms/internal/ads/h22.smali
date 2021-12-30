.class final Lcom/google/android/gms/internal/ads/h22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m22<",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i22;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/i22;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/i22;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i22;->e(Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs;

    check-cast p1, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/i22;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v1
.end method
