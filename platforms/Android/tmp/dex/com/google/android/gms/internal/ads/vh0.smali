.class public Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/kz2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sz2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sz2;->E()Lcom/google/android/gms/internal/ads/sz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    return-void
.end method

.method private static final b(Z)Z
    .registers 4

    if-nez p0, :cond_12

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng0;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ix2;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sz2;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh0;->b(Z)Z

    return p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sz2;->n(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh0;->b(Z)Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ix2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    return v0
.end method
