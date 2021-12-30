.class Lcom/google/android/gms/internal/ads/lt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final c:Ljava/util/Iterator;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_18

    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/mt2;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt2;->g:Lcom/google/android/gms/internal/ads/pt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->q(Lcom/google/android/gms/internal/ads/pt2;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    return-void
.end method
