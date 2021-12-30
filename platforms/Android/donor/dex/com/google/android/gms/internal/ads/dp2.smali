.class final Lcom/google/android/gms/internal/ads/dp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dq2;

.field private final b:Lcom/google/android/gms/internal/ads/xp2;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/xp2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp2;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/xp2;

    new-instance p3, Lcom/google/android/gms/internal/ads/dq2;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->s()V

    :cond_18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Z

    if-eqz v0, :cond_9

    monitor-exit p1

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2b

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq2;->n0()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/xp2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bq2;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq2;->b4(Lcom/google/android/gms/internal/ads/bq2;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_20
    .catchall {:try_start_c .. :try_end_20} :catchall_24

    :catch_20
    :try_start_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;->b()V

    goto :goto_29

    :catchall_24
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;->b()V

    throw v0

    :goto_29
    monitor-exit p1

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dp2;->d:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dp2;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final i0(I)V
    .registers 2

    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 2

    return-void
.end method
