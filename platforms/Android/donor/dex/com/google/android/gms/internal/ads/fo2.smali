.class public final Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/eo2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/eo2;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/eo2;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/eo2;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;)V
    .registers 3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/eo2;->b(Lcom/google/android/gms/internal/ads/fo2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/eo2;

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo2;->c()V

    :cond_f
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/eo2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo2;->c()V

    return-void
.end method
