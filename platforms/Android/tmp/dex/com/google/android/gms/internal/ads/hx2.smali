.class abstract Lcom/google/android/gms/internal/ads/hx2;
.super Lcom/google/android/gms/internal/ads/ry2;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ry2<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field j:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ry2;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract F(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract G(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method protected final i()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix2;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    const-string v0, ""

    :goto_2f
    if-eqz v1, :cond_72

    if-nez v2, :cond_34

    goto :goto_72

    :cond_34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    :goto_72
    if-eqz v3, :cond_8a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_89
    return-object v0

    :cond_8a
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->p(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    :goto_d
    if-nez v1, :cond_11

    const/4 v6, 0x1

    goto :goto_12

    :cond_11
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v5, v6

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    if-nez v3, :cond_ad

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_ad

    :cond_22
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/internal/ads/kz2;

    :try_start_25
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/c03;

    if-eqz v4, :cond_31

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/c03;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c03;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, v3

    :goto_32
    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_38} :catch_3c
    .catchall {:try_start_25 .. :try_end_38} :catchall_39

    goto :goto_83

    :catchall_39
    move-exception v4

    :cond_3a
    :goto_3a
    move-object v5, v3

    goto :goto_83

    :catch_3c
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_81

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Future type "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_81
    move-object v4, v5

    goto :goto_3a

    :goto_83
    if-nez v4, :cond_89

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    return-void

    :cond_89
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :try_start_8f
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/hx2;->G(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_9b

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hx2;->F(Ljava/lang/Object;)V

    return-void

    :catchall_9b
    move-exception v0

    :try_start_9c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a4

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    return-void

    :catchall_a4
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Ljava/lang/Object;

    throw v0

    :cond_aa
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->o(Lcom/google/android/gms/internal/ads/kz2;)Z

    :cond_ad
    :goto_ad
    return-void
.end method
