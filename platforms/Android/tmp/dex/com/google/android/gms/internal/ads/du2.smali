.class final Lcom/google/android/gms/internal/ads/du2;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yt2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du2;->c:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v0

    return v0
.end method
