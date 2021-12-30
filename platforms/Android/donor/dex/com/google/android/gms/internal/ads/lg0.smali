.class final Lcom/google/android/gms/internal/ads/lg0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ng0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ng0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/ng0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/ng0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ng0;->q(Lcom/google/android/gms/internal/ads/ng0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/ng0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ng0;->r(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/ng0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ng0;->s(Lcom/google/android/gms/internal/ads/ng0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/internal/ads/lv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/ng0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ng0;->t(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/iv;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_29
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v0

    goto :goto_31

    :catch_29
    move-exception v0

    :try_start_2a
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    monitor-exit v1

    return-void

    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    throw v0
.end method
