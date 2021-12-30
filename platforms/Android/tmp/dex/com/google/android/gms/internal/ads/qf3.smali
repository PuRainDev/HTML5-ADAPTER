.class final Lcom/google/android/gms/internal/ads/qf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/internal/ads/sf3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sf3;Lcom/google/android/gms/internal/ads/lf3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->e:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->i(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->e:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->e:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sf3;->h(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->i(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf3;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf3;->d:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->h(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->h(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf3;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_29
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf3;->d:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->g(Lcom/google/android/gms/internal/ads/sf3;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sf3;->h(Lcom/google/android/gms/internal/ads/sf3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf3;->f:Lcom/google/android/gms/internal/ads/sf3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/qf3;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sf3;->j(Lcom/google/android/gms/internal/ads/sf3;I)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf3;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
