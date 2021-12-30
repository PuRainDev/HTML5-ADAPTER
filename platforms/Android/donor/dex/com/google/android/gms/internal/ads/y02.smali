.class public final Lcom/google/android/gms/internal/ads/y02;
.super Lcom/google/android/gms/internal/ads/n80;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/l80;

.field private final e:Lcom/google/android/gms/internal/ads/vh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/vh0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n80;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/vh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/l80;

    :try_start_13
    const-string p3, "adapter_version"

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l80;->c()Lcom/google/android/gms/internal/ads/x80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x80;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l80;->e()Lcom/google/android/gms/internal/ads/x80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x80;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_32} :catch_32

    :catch_32
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-nez p1, :cond_10

    :try_start_9
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y02;->r(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_23

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_23

    :catch_17
    :try_start_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/vh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1a

    :catch_e
    :try_start_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/vh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1c

    :catch_10
    :try_start_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/vh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y02;->g:Z
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
