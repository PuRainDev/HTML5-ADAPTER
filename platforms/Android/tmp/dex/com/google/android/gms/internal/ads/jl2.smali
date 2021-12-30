.class final Lcom/google/android/gms/internal/ads/jl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl2;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/ads/fl2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->Q5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jl2;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->P5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/il2;-><init>(Lcom/google/android/gms/internal/ads/jl2;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fl2;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jl2;->c:I

    if-lt v0, v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    const-string v1, "dropped_event"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl2;->j()Ljava/util/Map;

    move-result-object p1

    const-string v2, "action"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_32
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_35
    return-void

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fl2;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl2;->b(Lcom/google/android/gms/internal/ads/fl2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic c()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    goto :goto_0

    :cond_16
    return-void
.end method
