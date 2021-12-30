.class public final Lcom/google/android/gms/internal/ads/js1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a81;


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/gl2;

.field private final g:Lcom/google/android/gms/ads/internal/util/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->e:Ljava/lang/String;

    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    return-object p1
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->d:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js1;->c:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->f:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/js1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method
