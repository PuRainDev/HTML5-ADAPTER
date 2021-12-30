.class final Lcom/google/android/gms/internal/ads/hi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/ii3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ii3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi3;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi3;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ii3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii3;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_19
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi3;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ii3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii3;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hi3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/hi3;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi3;->d:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ii3;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii3;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi3;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
