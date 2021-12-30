.class final Lcom/google/android/gms/internal/ads/dw2;
.super Lcom/google/android/gms/internal/ads/ys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ys2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient h:Lcom/google/android/gms/internal/ads/vs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vs2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/vs2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/android/gms/internal/ads/vs2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ys2;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw2;->h:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic l()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->h:Lcom/google/android/gms/internal/ads/vs2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs2;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
