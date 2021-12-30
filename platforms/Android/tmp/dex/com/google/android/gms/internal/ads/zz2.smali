.class final Lcom/google/android/gms/internal/ads/zz2;
.super Lcom/google/android/gms/internal/ads/ry2;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ry2<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile j:Lcom/google/android/gms/internal/ads/iz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iz2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gy2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gy2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ry2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xz2;-><init>(Lcom/google/android/gms/internal/ads/zz2;Lcom/google/android/gms/internal/ads/gy2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ry2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yz2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yz2;-><init>(Lcom/google/android/gms/internal/ads/zz2;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method

.method static F(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zz2;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/android/gms/internal/ads/zz2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->run()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->j:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method
