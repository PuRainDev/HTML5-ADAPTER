.class final Lcom/google/android/gms/internal/ads/oy2;
.super Lcom/google/android/gms/internal/ads/ay2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ay2<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private r:Lcom/google/android/gms/internal/ads/ny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ny2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ay2;-><init>(Lcom/google/android/gms/internal/ads/pu2;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/my2;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/my2;-><init>(Lcom/google/android/gms/internal/ads/oy2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->r:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay2;->R()V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ny2;)Lcom/google/android/gms/internal/ads/ny2;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->r:Lcom/google/android/gms/internal/ads/ny2;

    return-object p1
.end method


# virtual methods
.method final M(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->M(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->r:Lcom/google/android/gms/internal/ads/ny2;

    :cond_9
    return-void
.end method

.method final S(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final T()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->r:Lcom/google/android/gms/internal/ads/ny2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny2;->g()V

    :cond_7
    return-void
.end method

.method protected final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->r:Lcom/google/android/gms/internal/ads/ny2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    :cond_7
    return-void
.end method
