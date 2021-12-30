.class final Lcom/google/android/gms/internal/ads/u22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fb1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/fb1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/m22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/fb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb1;->a()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb1;->b()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v22;->e(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s22;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/u22;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m22;->zza()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/rx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->f()Lcom/google/android/gms/internal/ads/p51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v22;->d(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k22;->c()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p51;->a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/p51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m22;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v22;->e(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r22;-><init>(Lcom/google/android/gms/internal/ads/u22;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p1
.end method
