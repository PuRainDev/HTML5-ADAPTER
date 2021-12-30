.class public final Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sk;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/gk;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->s()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/gk;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/sk;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->b:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/gk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/gk;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/hk;)Ljava/util/concurrent/Future;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/uk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/vh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/gk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sk;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->v()V

    monitor-exit v2

    return-object v0

    :catchall_28
    move-exception p1

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    throw p1
.end method
