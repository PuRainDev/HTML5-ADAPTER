.class public final Lcom/google/android/gms/internal/ads/q40;
.super Lcom/google/android/gms/internal/ads/ci0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ci0<",
        "Lcom/google/android/gms/internal/ads/x40;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/v40;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v40;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q40;->d:Lcom/google/android/gms/internal/ads/v40;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/v40;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q40;->d:Lcom/google/android/gms/internal/ads/v40;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->e:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/q40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yh0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o40;-><init>(Lcom/google/android/gms/internal/ads/q40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/q40;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
