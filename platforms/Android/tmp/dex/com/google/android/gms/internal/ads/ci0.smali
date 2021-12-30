.class public Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ci0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/xh0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
