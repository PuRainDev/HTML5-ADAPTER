.class public final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c31;
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yf2;

.field private final d:Lcom/google/android/gms/internal/ads/f21;

.field private final e:Lcom/google/android/gms/internal/ads/m31;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/m31;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/f21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/m31;

    return-void
.end method

.method private final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized J()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx0;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx0;->a()V

    :cond_e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/m31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m31;->zza()V

    :cond_20
    return-void
.end method
