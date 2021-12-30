.class final Lcom/google/android/gms/internal/ads/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w6;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/v6;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/w6;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_e

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/v6;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/w6;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    goto :goto_1c

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    :goto_1c
    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method


# virtual methods
.method public final Z(I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/l5;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->c()Lcom/google/android/gms/internal/ads/v6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/v6;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/w6;)Lcom/google/android/gms/internal/ads/v6;

    return-object v0
.end method

.method public final a0(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/l5;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->c()Lcom/google/android/gms/internal/ads/v6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/v6;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/w6;)Lcom/google/android/gms/internal/ads/v6;

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/l5;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v6;->b(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final c0(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(IJ)Z
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final e0(III)Lcom/google/android/gms/internal/ads/l5;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->c()Lcom/google/android/gms/internal/ads/v6;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/v6;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/w6;)Lcom/google/android/gms/internal/ads/v6;

    return-object p1
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final v(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final w(I)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method
