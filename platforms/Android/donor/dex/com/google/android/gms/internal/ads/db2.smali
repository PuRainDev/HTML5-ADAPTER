.class final Lcom/google/android/gms/internal/ads/db2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/eb2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/fb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/eb2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db2;->a:Lcom/google/android/gms/internal/ads/m22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->g(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nd2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu0;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/qu1;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    goto :goto_1c

    :cond_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    :goto_1c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    monitor-enter v3

    :try_start_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fb2;->e(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xu0;->zzb()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->h(Lcom/google/android/gms/internal/ads/fb2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb2;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_70

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sb2;->K(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fb2;->i(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy0;->d()Lcom/google/android/gms/internal/ads/m61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m61;->n()V

    :cond_70
    :goto_70
    iget v0, v2, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m22;->zza()V

    monitor-exit v3

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit v3
    :try_end_80
    .catchall {:try_start_1f .. :try_end_80} :catchall_7e

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/rx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->e(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->u5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->f()Lcom/google/android/gms/internal/ads/p51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p51;->c(Lcom/google/android/gms/internal/ads/sb2;)Lcom/google/android/gms/internal/ads/p51;

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m22;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    throw p1
.end method
