.class final Lcom/google/android/gms/internal/ads/rz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x21;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/ou1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/sz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Lcom/google/android/gms/internal/ads/sz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Z

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->G3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x3

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/pu1;-><init>(ILcom/google/android/gms/internal/ads/gp;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized T(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rz1;->c(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sz1;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rz1;->c(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Z

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sz1;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_14
    move-object v2, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/gp;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/rz1;->c(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Lcom/google/android/gms/internal/ads/vh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
