.class final Lcom/google/android/gms/internal/ads/zb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m22<",
        "Lcom/google/android/gms/internal/ads/jv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ac2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ac2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/jv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jv0;->g(Lcom/google/android/gms/internal/ads/pj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac2;->y5(Lcom/google/android/gms/internal/ads/ac2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kv0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ac2;->y5(Lcom/google/android/gms/internal/ads/ac2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/kv0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/sb2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sb2;->h(Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/ac2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ac2;->k:Lcom/google/android/gms/internal/ads/jv0;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
