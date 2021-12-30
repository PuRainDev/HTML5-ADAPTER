.class public final Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/l50;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/l50;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/l50;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/l50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b50;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/l50;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/l50;

    monitor-exit v0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/l50;

    if-nez v1, :cond_1e

    new-instance v1, Lcom/google/android/gms/internal/ads/l50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b50;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/l50;

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/l50;

    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method
