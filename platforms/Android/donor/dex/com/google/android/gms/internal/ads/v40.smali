.class public final Lcom/google/android/gms/internal/ads/v40;
.super Lcom/google/android/gms/internal/ads/ci0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ci0<",
        "Lcom/google/android/gms/internal/ads/q30;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/ads/internal/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/ads/internal/util/f0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v40;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/q40;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/v40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    new-instance v2, Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q40;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q40;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_27

    throw v0
.end method

.method protected final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v40;->i()V

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v40;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v40;->i()V

    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method protected final i()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v40;->e:Z

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/ads/v40;->f:I

    if-nez v1, :cond_28

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/v40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yh0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    goto :goto_2d

    :cond_28
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method
