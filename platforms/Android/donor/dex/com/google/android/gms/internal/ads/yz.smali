.class public final Lcom/google/android/gms/internal/ads/yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/y/f$b;

.field private final b:Lcom/google/android/gms/ads/y/f$a;

.field private c:Lcom/google/android/gms/ads/y/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/f$b;Lcom/google/android/gms/ads/y/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/ads/y/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz;->b:Lcom/google/android/gms/ads/y/f$a;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/ads/y/f;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yz;->f(Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/ads/y/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/ads/y/f$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/ads/y/f$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/ads/y/f$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz;->b:Lcom/google/android/gms/ads/y/f$a;

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/ads/y/f;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->c:Lcom/google/android/gms/ads/y/f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->c:Lcom/google/android/gms/ads/y/f;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yy;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->b:Lcom/google/android/gms/ads/y/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V

    return-object v0
.end method
