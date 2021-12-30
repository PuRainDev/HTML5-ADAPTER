.class public abstract Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/v4;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/o3;


# direct methods
.method protected constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c3;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    :cond_16
    return-void
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/o3;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c3;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/v4;->x(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/o3;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->e:Lcom/google/android/gms/internal/ads/o3;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c3;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/v4;->o(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method

.method protected final s(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->e:Lcom/google/android/gms/internal/ads/o3;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/c3;->b:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/v4;->D(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method protected final t()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->e:Lcom/google/android/gms/internal/ads/o3;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/c3;->b:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/o3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->e:Lcom/google/android/gms/internal/ads/o3;

    return-void
.end method
