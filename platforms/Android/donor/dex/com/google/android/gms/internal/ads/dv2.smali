.class public Lcom/google/android/gms/internal/ads/dv2;
.super Lcom/google/android/gms/internal/ads/tt2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/tt2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient f:Lcom/google/android/gms/internal/ads/zu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;+",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu2;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;+",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv2;->f:Lcom/google/android/gms/internal/ads/zu2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dv2;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method final bridge synthetic d()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v0
.end method

.method final f()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/st2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic w()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv2;->f:Lcom/google/android/gms/internal/ads/zu2;

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
