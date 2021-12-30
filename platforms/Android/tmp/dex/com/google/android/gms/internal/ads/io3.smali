.class public final Lcom/google/android/gms/internal/ads/io3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ho3;

.field private final b:Lcom/google/android/gms/internal/ads/go3;

.field private final c:Lcom/google/android/gms/internal/ads/z4;

.field private final d:Lcom/google/android/gms/internal/ads/vo3;

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/ho3;Lcom/google/android/gms/internal/ads/vo3;ILcom/google/android/gms/internal/ads/z4;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->b:Lcom/google/android/gms/internal/ads/go3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io3;->a:Lcom/google/android/gms/internal/ads/ho3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io3;->d:Lcom/google/android/gms/internal/ads/vo3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/io3;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/io3;->c:Lcom/google/android/gms/internal/ads/z4;

    iput p4, p0, Lcom/google/android/gms/internal/ads/io3;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ho3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->a:Lcom/google/android/gms/internal/ads/ho3;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/io3;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/io3;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:I

    return-object p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/io3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/io3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/io3;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->b:Lcom/google/android/gms/internal/ads/go3;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/go3;->c(Lcom/google/android/gms/internal/ads/io3;)V

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/io3;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/io3;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    :goto_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->k:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_18

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->j:Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return v0

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method
