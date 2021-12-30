.class final Lcom/google/android/gms/internal/ads/m40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w40;->f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/w40;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w40;->g(Lcom/google/android/gms/internal/ads/w40;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v40;->h()V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v1
.end method
