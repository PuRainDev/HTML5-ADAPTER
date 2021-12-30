.class final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/od;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/nc;->a:Z

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/mb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_20

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_11

    move-wide v7, v2

    goto :goto_2c

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mb;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mb;->c:J
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_80

    sub-long/2addr v7, v5

    :goto_2c
    cmp-long v1, v7, v2

    if-gtz v1, :cond_32

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v0

    const-string p1, "(%-4d ms) %s"

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mb;

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/mb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    aput-object v1, v8, v3

    const-string v1, "(+%-4d) [%2d] %s"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_32 .. :try_end_7c} :catchall_80

    move-wide v1, v6

    goto :goto_52

    :cond_7e
    monitor-exit p0

    return-void

    :catchall_80
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Z

    if-nez v0, :cond_11

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/od;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
