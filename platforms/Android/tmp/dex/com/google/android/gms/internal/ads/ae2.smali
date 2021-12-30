.class final Lcom/google/android/gms/internal/ads/ae2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/k91;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ia1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/ia1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/m22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ia1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ia1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia1;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/be2;->d(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ia1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia1;->a()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->v5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/be2;->g(Lcom/google/android/gms/internal/ads/be2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/be2;->g(Lcom/google/android/gms/internal/ads/be2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zd2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4a
    iget v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m22;->zza()V

    monitor-exit v1

    return-void

    :catchall_58
    move-exception p1

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_d .. :try_end_5a} :catchall_58

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/k91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/be2;->d(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->v5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->f()Lcom/google/android/gms/internal/ads/p51;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/be2;->f(Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p51;->a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/p51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/be2;->e(Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/bf2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p51;->d(Lcom/google/android/gms/internal/ads/bf2;)Lcom/google/android/gms/internal/ads/p51;

    :cond_33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m22;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be2;->g(Lcom/google/android/gms/internal/ads/be2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be2;->g(Lcom/google/android/gms/internal/ads/be2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_64
    monitor-exit v0

    return-void

    :catchall_66
    move-exception p1

    monitor-exit v0
    :try_end_68
    .catchall {:try_start_5 .. :try_end_68} :catchall_66

    throw p1
.end method
