.class final Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kf2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/kf2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/m22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf2;->e(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nd2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi1;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/qu1;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    goto :goto_1c

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    monitor-enter v2

    if-eqz v0, :cond_37

    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->zzb()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf2;->d(Lcom/google/android/gms/internal/ads/lf2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/if2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/if2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf2;->c(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/bf2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf2;->K(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Lcom/google/android/gms/internal/ads/kf2;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/lf2;->f(Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei1;->zza()Lcom/google/android/gms/internal/ads/fi1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy0;->d()Lcom/google/android/gms/internal/ads/m61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m61;->n()V

    :goto_57
    iget v0, v1, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m22;->zza()V

    monitor-exit v2

    return-void

    :catchall_65
    move-exception p1

    monitor-exit v2
    :try_end_67
    .catchall {:try_start_21 .. :try_end_67} :catchall_65

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ai1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->f()Lcom/google/android/gms/internal/ads/p51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lf2;->c(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/bf2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p51;->d(Lcom/google/android/gms/internal/ads/bf2;)Lcom/google/android/gms/internal/ads/p51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m22;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf2;->d(Lcom/google/android/gms/internal/ads/lf2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf2;->c(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/bf2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf2;->a(Lcom/google/android/gms/internal/ads/bf2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf2;->c(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/bf2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo2;->k()V

    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_38

    throw p1
.end method
